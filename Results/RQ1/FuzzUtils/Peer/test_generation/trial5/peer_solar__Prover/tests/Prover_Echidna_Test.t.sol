// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Prover_Echidna_Test is Test {
    Prover target;

    function setUp() public {
        target = new Prover();
    }

    function test_auto_selfDestruct_0() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"30489a0e758ec34d5b9153d8fb3c8115dbb12631d6f90d363ec90a56f3b20946ce"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 125668);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 256}(bytes32(hex"dc07daa8131434cd13f59a4c8878485b8d10815ffccd1756340aa8f911eae918"));

        vm.warp(block.timestamp + 48574);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7b660aa391aa24f7dce3f96704010406b09513618e20e0227a234012772c32c9"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5d2482b1ed263000c64019e685bd692c532d01c55e4b1383d503b245f402b6e483"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"dc07daa80a1434cd13f59a4c8878485b8d10815ffccd17561334a8f911eae918"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c42631d4d589e4d722ed0efb8703c698d79276142a19"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c487d589e4d722ed0efbd403c698d79276142a198b"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"5645021ad16e7b762169ebdba2d6ffef52fb1466f9d82633ec28984f74136aa84b"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"dc07daa82634143413f59a4c8878485b8d10815ffccd1756130aa8f911eae91833"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 88928);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"dc07daa826341434cd13f59a4c8878565b8d10815ffccd1748130aa8f911eae918"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 281474976710655}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"12a00270c55edc0c02c22634c8fd3fe9dac15700e9416e097cb12639abf9ca6b05d5"));

        vm.warp(block.timestamp + 27312);
        vm.roll(block.number + 58912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 16777215}(bytes32(hex"f93cd2115eb64464bd192211824c6c9a4ed72397528d263245cda5b7cf591fd593"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c7460b3e27d22411125420ce418aead549b3e058d12c502f2426c07ca1ad263041"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c88f9f20ce10b76785ba1b99b1dc67ac16de94d9a7ae6df6b5e5814a518998c5"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"2be9b088efcce77b0746a4cbe522e78ddbd6711e291b1c46f3c304a97dfec646"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"47fb062200628388f9acf5b7116cbe65711a64f60034aaa9a3b83ed7f92fdef2"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"015bb74bc4dbb25a12a948f47d00cb574e3747e5e646103dadcc25bd8f02068b"));

        vm.warp(block.timestamp + 486176);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"ecc7cdc27084b42c8f7db5e8f32ae28711e00e0317510dafd09c982157f3ef42"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"dc14daa826340734cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.entryInformation(0x00000000000000000000000000000001fffffffE, bytes32(hex"c6ab274ecc47599a44409f263105e15b24507e56282d11a04a3dfcd4b41f792621"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa8263434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae91810"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"36ed56ba2e71396fe841500d0a81f8074b85a2e5796fbe2632109901d946e3a0"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c6df5efe76a42633d4ebd19d4eb47c360802355511c35d8089d9af086a81fecce1"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 253}(bytes32(hex"da0dab98fb14051e05aeebd8c62764063c982634ead516d54eff58869ac782d3c3"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"61b755b4f94a07a50bf2b774aeadb0e52e528d2901360a8ac617e0bf176393"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"9df6c303e456b1469bce0a3203e02631823b4b89e363ac272489eeaace9011de63"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"bf6d249b3e64957a0607b90b3a698bc741035d8123bb64adba11880202484d"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"80e22637069fa044ce528f2635b1aad4fc5b15c5b9bc1a7dd1c42e7bad221c02d48c"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c487d589e4d722ed0efbd403c698d79276142a190e"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"fb68861bb2a0efc1f24eebb3ccd0ecdc2637c2ff664d7890a7ee9ad7dbcd93fd"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"f69e4c67702f88df1ad7dcd24ea9423cf303f42e4fd7916460fde49308f64dea"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry(bytes32(hex"ee6eb9c0621181de040b12b31857006a1c36e056216281cd5907df20bb8fbfe5"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 11828872741545966530}(bytes32(hex"dc0778a826341434cd13f59a4c88da485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 32714477340814690370}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b1d700679313efad26ebcd734b83914a78cfcdbe6b33b263216833e744d6f454"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44066663807108303706}(bytes32(hex"bfeed1f7eeccd526345ff04b969a4c9b72f926377bd2ee63d3a88fd385a7c573"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"fd8d742bdacc21a00588940275e9f379b7c325a3ae5250a2f9b14f8ccac97273"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e422ed0efbd403c698d79276142a19dc"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.userEntries(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c614d79276982a19"));

        vm.warp(block.timestamp + 480261);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7f8984dac7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 17642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
    }


    function test_auto_addEntry_1() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"30489a0e758ec34d5b9153d8fb3c8115dbb12631d6f90d363ec90a56f3b20946ce"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 125668);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 256}(bytes32(hex"dc07daa8131434cd13f59a4c8878485b8d10815ffccd1756340aa8f911eae918"));

        vm.warp(block.timestamp + 48574);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7b660aa391aa24f7dce3f96704010406b09513618e20e0227a234012772c32c9"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5d2482b1ed263000c64019e685bd692c532d01c55e4b1383d503b245f402b6e483"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"dc07daa80a1434cd13f59a4c8878485b8d10815ffccd17561334a8f911eae918"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c42631d4d589e4d722ed0efb8703c698d79276142a19"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c487d589e4d722ed0efbd403c698d79276142a198b"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"5645021ad16e7b762169ebdba2d6ffef52fb1466f9d82633ec28984f74136aa84b"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"dc07daa82634143413f59a4c8878485b8d10815ffccd1756130aa8f911eae91833"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 88928);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"dc07daa826341434cd13f59a4c8878565b8d10815ffccd1748130aa8f911eae918"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 281474976710655}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"12a00270c55edc0c02c22634c8fd3fe9dac15700e9416e097cb12639abf9ca6b05d5"));

        vm.warp(block.timestamp + 27312);
        vm.roll(block.number + 58912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 16777215}(bytes32(hex"f93cd2115eb64464bd192211824c6c9a4ed72397528d263245cda5b7cf591fd593"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c7460b3e27d22411125420ce418aead549b3e058d12c502f2426c07ca1ad263041"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c88f9f20ce10b76785ba1b99b1dc67ac16de94d9a7ae6df6b5e5814a518998c5"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"2be9b088efcce77b0746a4cbe522e78ddbd6711e291b1c46f3c304a97dfec646"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 222706);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 367966);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 13178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a191d"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"1155c6ac0bfa7c8e5949bfbc5eca3a4d00e5bf91643eefab46420df9c91e7b8c"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44066663807108303706}(bytes32(hex"440b5e6c9789f27eb20c902632ed1b9a47d9ad289c4c1d026c565f245ef79114fd"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"f90fe6a8c5b1296110af58d293c53c70222016c598f5c300116f4687a400ca"));

        vm.warp(block.timestamp + 495693);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 22366482869645213648}(bytes32(hex"7bda91f00622380286839ad31b3a6cc391b38a0745090352493e518cf1c6cba3"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"89dc1614b226bf98f60f8eb244bcc5188effdc467c7bad99d30340debc7992e6"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473879}(bytes32(hex"421465f16999eb91e4cf4c9b77edeec00d8616460f7fdacd8a8cd614ef2ab321"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 496093);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da419cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142aa3"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 370322);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"7620c5aca7e8a71356d51fb34c91e5139a2cb0d347bf02be26349ad302149b4a"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1688939070456501936}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d108111fccd1756130aa8f95feae918"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"dc07daa8263414344813f59a4c8878cd5b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"dc07daa826341434cd13f59a4c887848818d105b5ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 253}(bytes32(hex"54e37f47cedaef634fa1acf166a226322c56714cc705fbf2856a7b31c1abaac455"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda84fbc7c4263187d589e4d722ed0e89d403c698d79276142a19"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95284246266403772186}(bytes32(hex"8ce1fda8a5108551380ebae7273b70eecfade144f21775ad7b11b81d3e8f11cd"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"dc07daa826341434cd88f59a4c1378485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 24549);
        vm.roll(block.number + 24718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c426318789e4d722ed0efbd403c698d79276142a19e8"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6adda550d7a96b1377270b7f7e967bc573fd26309069a8ed0b62c23f121f435ad9"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda84c7c4263187d589e4d722ed0efbd403c698d79276142a19a3"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"6780dee8aba5b3aa5ffe251304b059678413d393b1db080810ee85c6c093c0be"));
    }


    function test_auto_addEntry_2() public {
        bool success;

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"30489a0e758ec34d5b9153d8fb3c8115dbb12631d6f90d363ec90a56f3b20946ce"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 21634533530920504484}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815feacd1756130aa8f911fce918"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"a503de1ade02dae75dc302c6cf9a05413717d843774169fa704368ebed9586e4"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0e830531492bd2d1a58926379212bff08049132b5d78175a201dcf7db994a5dbaa"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 51083);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"cb09eb2908bd9a04bec40b0ce75d5d1c2e6fae6f85e8bce1ac26368023703b24"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"f24e270103fca2e84cc143becc29373ac1e1c13a7b8be98a1b655f0d83a76132"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e422ed0efbd403c698d79276142a19a7"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"75d71da4a3cc7fda8489c7c4263187d589e42a22ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d792142a192f"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 549755813887}(bytes32(hex"54424f35b58cfd76a0c1054e923ff8bf80a4ac87b8908c12eeecde4c74feee96"));

        vm.warp(block.timestamp + 145083);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98510283140294145705}(bytes32(hex"6315c3ca45216f7ada42f3a1e8e4083cdfe2b46169e818fc0a33888e8f5f1b91"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"b30850ba4d2880868c175316efa368874a6e4b61f7d4fa116736374ac7b30467"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fffb4555647bbe26dc101c45414974722310f9263390c0b44988159126316253da94"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aabf57c2f3dbec5e3d8e8c20785393d5acc86dbd490fea56a3e94d2f64912cde"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"23470b37dc2639136ab1795a06c1131911c52d25715dde42f1dc3d0023b76fa5f7"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"69286463781fe650dd7625b4b46a9b7bedc880e6fdfaeb03063af4c7bb9b2f43"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5608d3b0c799a22616820a5e3d4baa611dba54888f3da820aca2a3ca26391361f1"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cce4da8489c7c4263187d5897fd722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 244080);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d792762a1983"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f5278184fc871bf01bd446d7b7fcd8248ae84164202aa273fc69b14e4eedad8f"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7033187d589e4d722ed0efbd4c4c698d79276142a19"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"43e5942637067cb3127ceda40ebad262d3ce5fcee54dcd2637d06aa32f317b152196"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e863084c4391961df0ea02a2b81fc159f54df76a91044401751d848b769391"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72836423866790434929}(bytes32(hex"dc07daa826341434cd13f59a4c885b48788d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"88a026388f8085ea40cad17d90a89bce567bcba03e357ca69813003a4c382acc"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"fbc8d26ca9c603751c5476f0d981b6aaafaf7a2bf443254f1a364e3eaee8771a"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b4deb9edd4d46d3e91a85579b7f5db4c1e7eb9524b8c90b5fd36c49110e0748"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"dc07daa826341434cd13f59a4c78485b8d10815ffccd1756130aa8f911eae918d5"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"22afd51d3b211b964b6ce80d44c205d4fed6909390c5ce241fbad01961eaf22633"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"ae5d02487f0ad7fa2639ffa3e82c48762139ff54badd68096704099783db97a21c"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc14da8489c7c4263187d589e4d722ed0efbd403c698d792767f2a19"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e3174a3f345a6cbc635a1dc7d82634699ecd0ceebeafbbf0a5787d9da90dac1d41"));

        vm.warp(block.timestamp + 217951);
        vm.roll(block.number + 52491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474129}(bytes32(hex"b77afd4def26b092dc50348221cead68daa0d62d7c3027cdabff67d4ebde8af1"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"74976dd198cfbab32e0e8bde902fc82aa4a4ce608dc8048467a57928d02b972632"));

        vm.warp(block.timestamp + 512211);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 41290255796141879142}(bytes32(hex"95b0a45173560b19fb13f54a0fe4f5f79d24366d2b40f6471741a2c6ed45c2"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 33809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 58724854429039756785}(bytes32(hex"762adf23d0715a72704f51a61ec7d202b5e9525ea0b6c5d97704999012bd76ff"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e3265e43e809c30eee90a32632bc11200cc8664e4e6f743e35f87948e4ec0e8e3e"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8f2333ba987f4566ca58098d02bf025248bcec5be00375281b5b814025decbdb"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"066690fe22b6449a8e42298f4f1c22a73eef0ccc188197b26933d8799bc09961"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"8f035b0388eff4883a2ffd56330e4168ce10cb5df4405402350d0ca04e3e6832"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 2}(bytes32(hex"dc07daa8263414cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918ab"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e37ac5bba99ad9b224eb1866272c23b4c3ce9bc04456031200f9fa6282d0304"));

        vm.warp(block.timestamp + 533119);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473874}(bytes32(hex"16a24af19e13d2a4a8605d51dd0e99daac6adcafdf9c41d5c5d928444327e201"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"2fcec6544a81ebb3ddbebe91f675767f9f91dbcd648dfc2633a393f6f898449a70"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"5253e318016b0e4b7bcc263355779efd5939e4de56babd00a83c8a9a794c8c7a4a"));

        vm.warp(block.timestamp + 298254);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dc2634daa826341407cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6378c39f693f3209570e96f8dcc721952636683525bd0d34fbbb6ac9da0d47bdc0"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b726352ac0a9788949bd1e5d3e7081c95a88ba047060dd7c6945238ad46aef2ab0"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a97f1e16751be74d975f876de42fcd278c1a7e01bea9147e50bf13a59d430fbc"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"e165ac9f5600462f0664c700119e4c1de7435bd3590997ca631228cb94ae4100"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"dc07da10341434cd13f59a4c8878485b8da8815ffccd1756130aa8f911eae918"));
    }


    function test_auto_deleteEntry_3() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"df8e0ce6273546f3507aa2bcb5244b169dfb0f7fd5ca8b435ac4729463c2171d"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"5673483ad827d14f62501aaef3c5926f0857e7baa53aad6136b8530f3cc14558"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"b16701970d31e34faf3caa1b58e0cb21c271f5263916f68b2403c15a4b132c17e8"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"721dcc2e5fe687892c1be814daf5c7f3baae4a6979588973066c762c931ffc"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6025a324011823a2f7a9a98bfd29ea90dab81875162a03058bf00dfc4d2b9a18"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4b8b0c14539c21ee4b58bf563bd800cabab81ac12b4a2e2bb2b372e059a14c7d"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"fe2631701509ebac7ade2f8d0f11d72638ff25f08c6f47b953f46d1ab62e430ccf18"));

        vm.warp(block.timestamp + 510541);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8dcfa627d39d209fb9420b61c75f314e207e4d55e6832636ad074bdf8edaeba48a"));

        vm.warp(block.timestamp + 86559);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"3c2064fcffcd9cf24b079fa5143692b489be17e29ac920146137248326325b1e08"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 90039220448551227644}(bytes32(hex"06c2a9d58b81e693805b8372a51fbf105f3b232e200e3f5a3971336d2cb2eb90"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a8fc239ecb5e6c80bc7c9b2630d19d73ed3aa19ba623b7a51789602efe9d473397"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 255}(bytes32(hex"139848f11cd90f4a3c89a9c82a82776bbdd17ed629ca14841838a0f9191bbbef"));

        vm.warp(block.timestamp + 262613);
        vm.roll(block.number + 28258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"ffabb8749fcf2633f670c6668a7c0e9e590df5909e634f09981236564f04d43d3f"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"c993d95e1950537da7f1f31d40d9b5832638d83b3f8b11f51a6011a1263616454f5e"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ddeb09598ceb02abd8829fc58568ad7f59d1ff085d06c3f0d6d016af2632d054a7"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"cbf9a5db66c026385ba66689ffbeb009a62639e6e8eeca8b8a7d1c0f31ab4cd64b"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53959139417340371776}(bytes32(hex"b96fa2cb7753b45630e0b06d1e84f5dec7b2b8532493e022b526396bb152aec2b1"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"e76c9254b12b3a07e59d9a9da5e3d9a8231e6463808a3be76ecaa88b898e"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"260a9b732b2961dab3d882e341f9cbc6c24dbb9629a82634c58365b2b516439f6c"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3a870049ae21a3cb09cf7e2e2cdad821f8f10ffc0118dace814849832639b41684"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e29447feb9fa78979b26664f7dead14c78b789c73f6bf44cca08fbb8a5ff4748"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62040314424831724543}(bytes32(hex"20015dc88dfc8e061ac0554efa2a0a4fc2e7d3a71491661debdce2cc08d676"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"74e307c0949cf3d38af867dd9b40f360c63e867f49596d690d4b267ee0443fe9"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 43268378092694416185}(bytes32(hex"8f0a1b92be2a06bfb5abd32635a79167c669111480cc63b26bfe1927e9151198dd"));

        vm.warp(block.timestamp + 255388);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4757722124450820762}(bytes32(hex"db756d143511608e2c0ef2e2e2dbf4749adaf7b61b75ac70ee921ce9f9ab8302"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 127}(bytes32(hex"a22630d66abacb65f2e70134fcd950998b68b326331333a37a615a6843a7f824f095"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"019a783dc9a4c12a4b234fc1dede3c6173688846dfcde4758edb79aa97c51d16"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"544247426bcd55dca291615e596c811b116cc75075f1ea750b8d972a2a6aba29"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2aa7ffb5afb9d3f1cd5f9bf7088b3da4493403592e09f5abe53f41e44af8778a"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43391);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"d6b13dde0caa742732cc2639b0ded02633d41519d3e4d799e3e5834ce94b2aa904e8"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"62028ce63f2adaff9da39845ec032a3ee08fe144c27189dfa5e5c3fcfd9a8d6e"));

        vm.warp(block.timestamp + 397596);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"72a16bbea3c4cd7fda6051d760b0e4cde92637040ff43a98ddeedf10f93afcf3f8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9a1d27f3e993d84b023024079c544e582164568d0b1d2ed917611e3126fbd469"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"024326732052c6d3e681eb7ee588fb2630981f0378b7f8011c0ce8a3989d04a0e0"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"a9481000ba03c857c0ca4b727305bc594268fcffd6aabb2631d218db03505f7dae"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473876}(bytes32(hex"60cdc0a551dff77fe8d4c1c9624aa3ecbe544eb42425bacf68bc5aade11a342e"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"d05492f8af403109b2633e5821b65da1186f3af57df8d809738996c289d94a"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"eb527f75f8127d220ad6d45df15d7b1697ef27607a195525a9f751b726379784b0"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"cf1d904acda08ab7802634b6c16ef26cafc31c99dcfcb4e273f612fcd955ba5685"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"917512dde3f05ebcedd0ab9f2a6b0b4c8a60dd0eb56a4e3f26982c1c8fdaf22632"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4262f496068687f3e09d26332f7c1b4662b8bdb652fbc92635bd9adde88262801acd"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"47891cc9f758515f66781e2a66c1e7c96082c84fcacf2bb14a0deb473c822e"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b25912c2dd0cd463668fe8b726327c1a872eec77cd85dbd552cccaa11d2b6e7bcb"));

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"bb559a233ae2be6ca71322e5e36d1fa1731b479626369567310db33f227a0bf8"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"ae0b5a52a974fcd099d347cc96ab7472097132c692e6b2a0d77cb3be41b5d6df"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cc3fa8bdc96f77f69d0e2702bc4d8b750b056093fa950c1763ed015e2126272f"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156321);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"32a23be02630b069c7ec65042cc0a05ba664c35d5ea97ca576890c4f1dd316ba8d"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 32312630202748258405}(bytes32(hex"fe2c141612ac5fd9b9700e2b7d409347d9e7fce1778e253880a683267f09ea2630"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 51670423744427189979}(bytes32(hex"cd771a5dfd6c47fed7b0653a2e31234ddc01f343650ddaa9d0a6c6cca6e0e67d"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3241551621498082797}(bytes32(hex"9e22b4b49ba260e397d9a4f245e22637fd681bffe4189e4e2439043b233280f7f3"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 58724854429039756785}(bytes32(hex"a58422578e14e70df827a0596bc6642f005dfb5ee486e2b277aa3f6b28a21e62"));

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"2bcefb1afb71578406e5b34e402d31ba6eb9bb8f597757bc085f7da2068cf30a"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c3ea1c9a23be80b93ae9f000134207bce50b82638cc17fc26340c17d40f7502c74f"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"de42b85db092f965915953f2279f6e9d70da775ff9f40ca302f40381bb0645e2"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 55410331527637283644}(bytes32(hex"7e1bd98177b216de201fecf8f27edfe4a8aaf247414b05de3aab8bf1d8765bbc"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ad2fde2014546baa15fe17a101523af5131f39d259d2f9bd3fe4185479972b13"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d54e82d0d3c42436706d7f932637dde90fa4430b6cb0271d0b6bbfd4b08926333972"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1}(bytes32(hex"c055145217f0052453bb5a8c3c1c5d3b061ded1b6dae2cd3263389f45729dcdf"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8ce6de423dc0b1f3d82630bc6830919dfdd5a5097081430632954d47737363feed"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 16772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"aaf82cae794212542f50f1baf3ad2630bfe56d913b124df1a5528c73e66ee20482"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3480dc79362d3bf8b68369295f2f05b76dd1a22ee3c22c6926c8ac795ef96b80"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"85a206ce40d5471860133159ebcec0df6b6cd663a961f63aedae2121ba26368c"));
    }


    function test_auto_deleteEntry_4() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 350972);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"f8a669b06b3d227c0e41b6ece27b640ada4366d1e44066a9ebdb017bd8a585"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 142738);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 596102);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"9aa9dc7af02f3879d743ba850abf6e2d38294c7a6e0c0f40eb118455f37f99e2"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d5e4d722ed0efbd403c698d79276142a196d"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"41b85b3a4a6001af2639359ef41895d4802eb9942638619ed155501514c89725489c"));

        vm.warp(block.timestamp + 587406);
        vm.roll(block.number + 4575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"7e2fcea1d3004d866f926b523596f5e7247de4cca012acb7288165f8088126331f"));

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3fdd744066ae9caecbcd6d496350dfdb3d7ca0263977ac446c4aee54fd8eec72c7"));

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 2147483647}(bytes32(hex"eae4daf8a52fe9d1a0c451c284638e569cce965e7ff15d5002c12635e3e44f3233"));

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 55410331527637283644}(bytes32(hex"dc07daa8781434cd13f59a4c882634485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"437cba65cee559a62eb1e0703250703cadd9ebd562f5191f0fca77b445fdb9e9"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"c8a3b1a726ad06f7c02633ef263514e58010f6a0c34b1138e68ef2047d97d7404ea8"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 256}(bytes32(hex"dc07daa826341434cd13f59a4c88785b8d10815ffccd1756130aa8f911eae918c7"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 29985891881279413410}(bytes32(hex"90e70d972637617f49bcddf3d12636d3c61527e07aeb0c441f66fa4d8ffb78decec5"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 41303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 51670423744427189979}(bytes32(hex"975dd42714eebb7abc0cca49fbeaa44470cd96c624e0b0886f5f1c3e300977f5"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"5d7b96cec82512e827d90c5d1fe9263207fc4c0e8cb82c59dbff2e8f73953b57"));

        vm.warp(block.timestamp + 567464);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 95357016749707917473}(bytes32(hex"bb898e8807ec7a8a859e822b16888cc64fdf71fdb505d22639dda27bd86444b1ac"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4dacc7fa38489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"fe6eb6d0263829d73c178148438fa7dbe5024c3d0445faad5e2bd9d55afea1716a"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 35831);
        vm.roll(block.number + 31908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3ccda8489c7c4263187d589e4d722ed0efbd403c698d79276142a1938"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 29985891881279413410}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d1081fccd1756130aa8f911eae9189e"));

        vm.warp(block.timestamp + 15371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3ccda8489c7c4263187d589e4d722ed0efbd403c698d79276142a1981"));

        vm.warp(block.timestamp + 280882);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"db4e80fa3a0be4e199142b50c346881b954c86ca439d28cd406ae722add507"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 2147483647}(bytes32(hex"d34023d93d7cbd022654bd275d72f763e14c0b23ab40b09212428284c6798a98"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 228695);
        vm.roll(block.number + 32569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 270317);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6d135d8b058c9c2877e312a611985f98f0d4a626cdbf5b8526390781ef7dc99e7e"));

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a14a4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d792761d2a19"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"dc07daa826341434cde9f59a4c8878485b8d10815ffccd1756130aa8f911ea1318"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e422ed0efbd403c698d79276142a19db"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f873b770aa6accc7f1c124777afad39e3c0e4ebd6567a52633ee4e2fc32bb2b53b"));

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"dc07daa826341434cd13f59a4c1078485b8d88815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 90685836343459617596}(bytes32(hex"dc07daa826341434cd13f59a4c78485b8d10815ffccd1756130aa8f911eae9180b"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d422ed0efbd703c698d79276142a19"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"df8e0ce6273546f3507aa2bcb5244b169dfb0f7fd5ca8b435ac4729463c2171d"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"5673483ad827d14f62501aaef3c5926f0857e7baa53aad6136b8530f3cc14558"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"b16701970d31e34faf3caa1b58e0cb21c271f5263916f68b2403c15a4b132c17e8"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"721dcc2e5fe687892c1be814daf5c7f3baae4a6979588973066c762c931ffc"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6025a324011823a2f7a9a98bfd29ea90dab81875162a03058bf00dfc4d2b9a18"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4b8b0c14539c21ee4b58bf563bd800cabab81ac12b4a2e2bb2b372e059a14c7d"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"fe2631701509ebac7ade2f8d0f11d72638ff25f08c6f47b953f46d1ab62e430ccf18"));

        vm.warp(block.timestamp + 510541);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8dcfa627d39d209fb9420b61c75f314e207e4d55e6832636ad074bdf8edaeba48a"));

        vm.warp(block.timestamp + 86559);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"3c2064fcffcd9cf24b079fa5143692b489be17e29ac920146137248326325b1e08"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 90039220448551227644}(bytes32(hex"06c2a9d58b81e693805b8372a51fbf105f3b232e200e3f5a3971336d2cb2eb90"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a8fc239ecb5e6c80bc7c9b2630d19d73ed3aa19ba623b7a51789602efe9d473397"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 255}(bytes32(hex"139848f11cd90f4a3c89a9c82a82776bbdd17ed629ca14841838a0f9191bbbef"));

        vm.warp(block.timestamp + 262613);
        vm.roll(block.number + 28258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"ffabb8749fcf2633f670c6668a7c0e9e590df5909e634f09981236564f04d43d3f"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"c993d95e1950537da7f1f31d40d9b5832638d83b3f8b11f51a6011a1263616454f5e"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ddeb09598ceb02abd8829fc58568ad7f59d1ff085d06c3f0d6d016af2632d054a7"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"cbf9a5db66c026385ba66689ffbeb009a62639e6e8eeca8b8a7d1c0f31ab4cd64b"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53959139417340371776}(bytes32(hex"b96fa2cb7753b45630e0b06d1e84f5dec7b2b8532493e022b526396bb152aec2b1"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"e76c9254b12b3a07e59d9a9da5e3d9a8231e6463808a3be76ecaa88b898e"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"260a9b732b2961dab3d882e341f9cbc6c24dbb9629a82634c58365b2b516439f6c"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3a870049ae21a3cb09cf7e2e2cdad821f8f10ffc0118dace814849832639b41684"));
    }


    function test_auto_deleteEntry_5() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"30489a0e758ec34d5b9153d8fb3c8115dbb12631d6f90d363ec90a56f3b20946ce"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 125668);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 256}(bytes32(hex"dc07daa8131434cd13f59a4c8878485b8d10815ffccd1756340aa8f911eae918"));

        vm.warp(block.timestamp + 48574);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7b660aa391aa24f7dce3f96704010406b09513618e20e0227a234012772c32c9"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5d2482b1ed263000c64019e685bd692c532d01c55e4b1383d503b245f402b6e483"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"dc07daa80a1434cd13f59a4c8878485b8d10815ffccd17561334a8f911eae918"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c42631d4d589e4d722ed0efb8703c698d79276142a19"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c487d589e4d722ed0efbd403c698d79276142a198b"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"5645021ad16e7b762169ebdba2d6ffef52fb1466f9d82633ec28984f74136aa84b"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"dc07daa82634143413f59a4c8878485b8d10815ffccd1756130aa8f911eae91833"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 88928);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"dc07daa826341434cd13f59a4c8878565b8d10815ffccd1748130aa8f911eae918"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 281474976710655}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"12a00270c55edc0c02c22634c8fd3fe9dac15700e9416e097cb12639abf9ca6b05d5"));

        vm.warp(block.timestamp + 27312);
        vm.roll(block.number + 58912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 16777215}(bytes32(hex"f93cd2115eb64464bd192211824c6c9a4ed72397528d263245cda5b7cf591fd593"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c7460b3e27d22411125420ce418aead549b3e058d12c502f2426c07ca1ad263041"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c88f9f20ce10b76785ba1b99b1dc67ac16de94d9a7ae6df6b5e5814a518998c5"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"2be9b088efcce77b0746a4cbe522e78ddbd6711e291b1c46f3c304a97dfec646"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"47fb062200628388f9acf5b7116cbe65711a64f60034aaa9a3b83ed7f92fdef2"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"015bb74bc4dbb25a12a948f47d00cb574e3747e5e646103dadcc25bd8f02068b"));

        vm.warp(block.timestamp + 486176);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"ecc7cdc27084b42c8f7db5e8f32ae28711e00e0317510dafd09c982157f3ef42"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"dc14daa826340734cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.entryInformation(0x00000000000000000000000000000001fffffffE, bytes32(hex"c6ab274ecc47599a44409f263105e15b24507e56282d11a04a3dfcd4b41f792621"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa8263434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae91810"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"36ed56ba2e71396fe841500d0a81f8074b85a2e5796fbe2632109901d946e3a0"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c6df5efe76a42633d4ebd19d4eb47c360802355511c35d8089d9af086a81fecce1"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 253}(bytes32(hex"da0dab98fb14051e05aeebd8c62764063c982634ead516d54eff58869ac782d3c3"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"61b755b4f94a07a50bf2b774aeadb0e52e528d2901360a8ac617e0bf176393"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"9df6c303e456b1469bce0a3203e02631823b4b89e363ac272489eeaace9011de63"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"bf6d249b3e64957a0607b90b3a698bc741035d8123bb64adba11880202484d"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"80e22637069fa044ce528f2635b1aad4fc5b15c5b9bc1a7dd1c42e7bad221c02d48c"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c487d589e4d722ed0efbd403c698d79276142a190e"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"fb68861bb2a0efc1f24eebb3ccd0ecdc2637c2ff664d7890a7ee9ad7dbcd93fd"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"f69e4c67702f88df1ad7dcd24ea9423cf303f42e4fd7916460fde49308f64dea"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry(bytes32(hex"ee6eb9c0621181de040b12b31857006a1c36e056216281cd5907df20bb8fbfe5"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 11828872741545966530}(bytes32(hex"dc0778a826341434cd13f59a4c88da485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 32714477340814690370}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b1d700679313efad26ebcd734b83914a78cfcdbe6b33b263216833e744d6f454"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"d3d3582368e926331f1cad9a1c9f936e0c647c8b94de6b318dfb1c3627725014ad"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 140737488355327}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd17130aa8f911eae9184a"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 51170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 58724854429039756785}(bytes32(hex"348061f387d2849809c88da9ec8d1ff4cdca031c9070fecaccbb1819ed1256a2"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"dc07daa8263414345b13f59a4c887848cd8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 602478);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c7e69dff3c50209ec498c926300433b9c42d723c839629170d1fa6705f50448af3"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3ccda8489c7c4263187d589e4d722ed0efbd403c698d79276142a1925"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 451986);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"f871b4817fca03ce8b554d7cdf04bc2a0ddc80426dae2587263057bd60a5d38351"));
    }


    function test_auto_addEntry_6() public {
        bool success;

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"30489a0e758ec34d5b9153d8fb3c8115dbb12631d6f90d363ec90a56f3b20946ce"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 21634533530920504484}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815feacd1756130aa8f911fce918"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"a503de1ade02dae75dc302c6cf9a05413717d843774169fa704368ebed9586e4"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0e830531492bd2d1a58926379212bff08049132b5d78175a201dcf7db994a5dbaa"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 51083);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"cb09eb2908bd9a04bec40b0ce75d5d1c2e6fae6f85e8bce1ac26368023703b24"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"f24e270103fca2e84cc143becc29373ac1e1c13a7b8be98a1b655f0d83a76132"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e422ed0efbd403c698d79276142a19a7"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"75d71da4a3cc7fda8489c7c4263187d589e42a22ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d792142a192f"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 549755813887}(bytes32(hex"54424f35b58cfd76a0c1054e923ff8bf80a4ac87b8908c12eeecde4c74feee96"));

        vm.warp(block.timestamp + 145083);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98510283140294145705}(bytes32(hex"6315c3ca45216f7ada42f3a1e8e4083cdfe2b46169e818fc0a33888e8f5f1b91"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"b30850ba4d2880868c175316efa368874a6e4b61f7d4fa116736374ac7b30467"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fffb4555647bbe26dc101c45414974722310f9263390c0b44988159126316253da94"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aabf57c2f3dbec5e3d8e8c20785393d5acc86dbd490fea56a3e94d2f64912cde"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"23470b37dc2639136ab1795a06c1131911c52d25715dde42f1dc3d0023b76fa5f7"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"69286463781fe650dd7625b4b46a9b7bedc880e6fdfaeb03063af4c7bb9b2f43"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5608d3b0c799a22616820a5e3d4baa611dba54888f3da820aca2a3ca26391361f1"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cce4da8489c7c4263187d5897fd722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 244080);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d792762a1983"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f5278184fc871bf01bd446d7b7fcd8248ae84164202aa273fc69b14e4eedad8f"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7033187d589e4d722ed0efbd4c4c698d79276142a19"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"43e5942637067cb3127ceda40ebad262d3ce5fcee54dcd2637d06aa32f317b152196"));

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"661e617ae11afe0d995acef30d5a170f830a283c3f3f134b1b6311697fa1d35b"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"f4b812c27dbe4ce8792d6eff6e40184eccc377f9529a780af9bff7bc42e481a5"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"18546fb1ea702eb6d6dc224787de4c2cf2a33f02866306dc9025325316042cc1"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 18052003953644303799}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4215660353768127088}(bytes32(hex"d7aacc860554efdc9a701dafb29a4497f9bed250ece928ba74701032fad2eeff"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c88785b8d10815ffccd1756130aa8f911eae9189f"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 499993);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2e3d910fc7f0bd6a0d2dc952754c196d6761a49b28b6bbe28a76e5087ba601bc"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467666207990484}(bytes32(hex"2d2d84cb428cce6ec0927ca54dcd24347029339141df552064d5c6a37fcb41ec"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"dc07daa826341434cd13f59a4c8878185b8d10815ffccd1756130aa8f911eae948"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95357016749707917473}(bytes32(hex"ffbd64b807c698a91fa4d8b3df16031da9d1c1cfdb668e1c39aaaf6450f4404e"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1341561354712272017}(bytes32(hex"dc07daa826341434cd13f59a4c88485b8d10815ffccd1756130aa8f911eae9188c"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ca0770b457a08cefa77ccc265baccaa4b799ee89eca02e27f8a9d276bf5378"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473877}(bytes32(hex"e4893da119dfd6a4453905c2e3a8e6e77331cfb1cf04216fc07556859aecaf"));

        vm.warp(block.timestamp + 251856);
        vm.roll(block.number + 24908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5}(bytes32(hex"2b88a7b71f28e048d3004ac422db614887938fee108f3ab4b6f010954b2b3bd2"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 254}(bytes32(hex"dc07daa826341434cd13f59af98878485b8d10815ffccd1756130aa84c11eae918"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"df54cb0762457f9726376abeb37d9dc5a76060de56e402440f1c1ae4189e40bbf5"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"452801d36d3312cf1963299901dc8ef61c1f68bcaeeb856e293b9aa845e5dec1"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9842fb60b7b89b26375a4e062e93563cb04d69a1530ec253569b99c467ccb3882630"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"45e64ea44939c2139b71dcb1daf105703555fe5daff257148f0d868a447fe5"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"c12636309db599b4b3104d3a26c9d60309ec778e3d7300795d523b6586ac4bad8e"));
    }


    function test_auto_selfDestruct_7() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"30489a0e758ec34d5b9153d8fb3c8115dbb12631d6f90d363ec90a56f3b20946ce"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 21634533530920504484}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815feacd1756130aa8f911fce918"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"a503de1ade02dae75dc302c6cf9a05413717d843774169fa704368ebed9586e4"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0e830531492bd2d1a58926379212bff08049132b5d78175a201dcf7db994a5dbaa"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 51083);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"cb09eb2908bd9a04bec40b0ce75d5d1c2e6fae6f85e8bce1ac26368023703b24"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"f24e270103fca2e84cc143becc29373ac1e1c13a7b8be98a1b655f0d83a76132"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e422ed0efbd403c698d79276142a19a7"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"75d71da4a3cc7fda8489c7c4263187d589e42a22ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d792142a192f"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 549755813887}(bytes32(hex"54424f35b58cfd76a0c1054e923ff8bf80a4ac87b8908c12eeecde4c74feee96"));

        vm.warp(block.timestamp + 145083);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98510283140294145705}(bytes32(hex"6315c3ca45216f7ada42f3a1e8e4083cdfe2b46169e818fc0a33888e8f5f1b91"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"b30850ba4d2880868c175316efa368874a6e4b61f7d4fa116736374ac7b30467"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fffb4555647bbe26dc101c45414974722310f9263390c0b44988159126316253da94"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e454181f00ddfe534c7c560d1fe880125bcbf6013d9816271945e4f42638cfe3b4"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7f8489c7c4263187d589e4d722ed0efbd403c698d79276142a195d"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 31035485679946760561}(bytes32(hex"dc07daa826341434cd13f59a4c8878175b8d10815ffccd4856130aa8f911eae918"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd4c698d79276142a194f"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b10815ffccd1756130aa8f911eae91891"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"872c94c706285d2b3a9bbc962eabbc2344f854590cc5588bcd7988ab2639fcc111"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8c95be44cf7a104d9789dfbc8dbac5e1b62634abefa2130fb340931a7d6e8cd9a8"));

        vm.warp(block.timestamp + 61170);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"bd26305ecb65330e75ea176936d3528fd4dcc9928bd98df4d4090c99581c6770b5"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4370001}(bytes32(hex"e97ef9ea5a2d7f78ac7119f5aaa82f3b5e2d054309aa47b50affd63d3bb62620"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473877}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0ed4fb03c698d79276142a19"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2d5401098d20fc033e023cdbad563bff74974af8a98ac0cdb4a9dd0d8b5ba4"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8276578778659694609ae36570930ad22730821bcf7dfb0621312a712bfd16"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"dc07daea26341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911a8e918"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d792142a19ee"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e422ed0efbd403c698d79276142a19bf"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 52879262649791713072}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7872631c4d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 174120);
        vm.roll(block.number + 8250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"427ba7b728d42599d61de8d7fe2dce664e2205f6d5aa74645033a02e053fd30b"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"927fd4f266d02630d39c29d8413ce455182d28666d0b2409251bb824bb8094cecf"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d7ed0efbd403c698d79276142a19a9"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"2fe9b63e259e6dad9ec82632c82633facdd36a219471589f86bd78a227128a608511"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8a27c464ff7fd5448f4318227ef7a3ff711155a7b7f7993acd2633128b753d25d0"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d792762a19b9"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d7220efbd403c698d79276142a19e2"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6d1909ad16b8413384d10d4a60d03fe577c9e54f762c2445ee4d10baa9a80b99"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 52404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 22366482869645213648}(bytes32(hex"dc07daa826341434cd13f59a4c887848cd8d10815ffc5b1756130aa8f911eae918"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 101495);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"ee3eb994ddd41c2eb552c7285f83b84eab028e2609fd83798618d93fcfeb1be6"));

        vm.warp(block.timestamp + 479811);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 253}(bytes32(hex"c4a665dac052d61e615eb6b07fff931057170df12e2faec0feaa9db646d81ef6"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"db900417ef26370811207005aa09c47debb752b28e4bf6bdea9e0dbc25b5290721"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"dc07daa826341434cd10f59a4c8878485b8d13815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 33562733834177737065}(bytes32(hex"af5682d144207f7de4563f780f0453c87520396dfef2214a0f3002dc888ccfa8"));

        vm.warp(block.timestamp + 128231);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"894f49168ce02639d3a3b5e980ab54df54e83a4370f58ae4bc2638327b8b4d762203"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 91162734267916532992}(bytes32(hex"d94638aa9b84927e1dfe4ee3ce962637534083b6214b38f10e61e1d5f8787f6fc7"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.userEntries(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 107535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 504892);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 202297);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a5f90cf6501b407697c40c4518872af15d3cc54debe29689efc4ec67a5ba263366"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d7ed0efbd403c698d79276142a19c3"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44066663807108303706}(bytes32(hex"8b1b9b03f44f54aadb200faabd912378fcd9da9fdab7263566a5ad57973b9cb1"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 44066663807108303706}(bytes32(hex"850f9c72634852e59cf55a33eaeeb777b5586175d94e9e7a12347b097f2f653d"));

        vm.warp(block.timestamp + 314622);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 82080596593210861154}(bytes32(hex"7898f6705e1491f2bbd6a7b3db73dd26338cd6ae24d42412c8ec0b6658f22ef55f"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
    }


    function test_auto_deleteEntry_8() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"df8e0ce6273546f3507aa2bcb5244b169dfb0f7fd5ca8b435ac4729463c2171d"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"5673483ad827d14f62501aaef3c5926f0857e7baa53aad6136b8530f3cc14558"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"b16701970d31e34faf3caa1b58e0cb21c271f5263916f68b2403c15a4b132c17e8"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"721dcc2e5fe687892c1be814daf5c7f3baae4a6979588973066c762c931ffc"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6025a324011823a2f7a9a98bfd29ea90dab81875162a03058bf00dfc4d2b9a18"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4b8b0c14539c21ee4b58bf563bd800cabab81ac12b4a2e2bb2b372e059a14c7d"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"fe2631701509ebac7ade2f8d0f11d72638ff25f08c6f47b953f46d1ab62e430ccf18"));

        vm.warp(block.timestamp + 510541);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8dcfa627d39d209fb9420b61c75f314e207e4d55e6832636ad074bdf8edaeba48a"));

        vm.warp(block.timestamp + 86559);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"3c2064fcffcd9cf24b079fa5143692b489be17e29ac920146137248326325b1e08"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 90039220448551227644}(bytes32(hex"06c2a9d58b81e693805b8372a51fbf105f3b232e200e3f5a3971336d2cb2eb90"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a8fc239ecb5e6c80bc7c9b2630d19d73ed3aa19ba623b7a51789602efe9d473397"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 255}(bytes32(hex"139848f11cd90f4a3c89a9c82a82776bbdd17ed629ca14841838a0f9191bbbef"));

        vm.warp(block.timestamp + 262613);
        vm.roll(block.number + 28258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"ffabb8749fcf2633f670c6668a7c0e9e590df5909e634f09981236564f04d43d3f"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"c993d95e1950537da7f1f31d40d9b5832638d83b3f8b11f51a6011a1263616454f5e"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ddeb09598ceb02abd8829fc58568ad7f59d1ff085d06c3f0d6d016af2632d054a7"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"cbf9a5db66c026385ba66689ffbeb009a62639e6e8eeca8b8a7d1c0f31ab4cd64b"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53959139417340371776}(bytes32(hex"b96fa2cb7753b45630e0b06d1e84f5dec7b2b8532493e022b526396bb152aec2b1"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"e76c9254b12b3a07e59d9a9da5e3d9a8231e6463808a3be76ecaa88b898e"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"260a9b732b2961dab3d882e341f9cbc6c24dbb9629a82634c58365b2b516439f6c"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3a870049ae21a3cb09cf7e2e2cdad821f8f10ffc0118dace814849832639b41684"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e29447feb9fa78979b26664f7dead14c78b789c73f6bf44cca08fbb8a5ff4748"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62040314424831724543}(bytes32(hex"20015dc88dfc8e061ac0554efa2a0a4fc2e7d3a71491661debdce2cc08d676"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"74e307c0949cf3d38af867dd9b40f360c63e867f49596d690d4b267ee0443fe9"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 43268378092694416185}(bytes32(hex"8f0a1b92be2a06bfb5abd32635a79167c669111480cc63b26bfe1927e9151198dd"));

        vm.warp(block.timestamp + 255388);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4757722124450820762}(bytes32(hex"db756d143511608e2c0ef2e2e2dbf4749adaf7b61b75ac70ee921ce9f9ab8302"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 127}(bytes32(hex"a22630d66abacb65f2e70134fcd950998b68b326331333a37a615a6843a7f824f095"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"019a783dc9a4c12a4b234fc1dede3c6173688846dfcde4758edb79aa97c51d16"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"544247426bcd55dca291615e596c811b116cc75075f1ea750b8d972a2a6aba29"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2aa7ffb5afb9d3f1cd5f9bf7088b3da4493403592e09f5abe53f41e44af8778a"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43391);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"d6b13dde0caa742732cc2639b0ded02633d41519d3e4d799e3e5834ce94b2aa904e8"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"62028ce63f2adaff9da39845ec032a3ee08fe144c27189dfa5e5c3fcfd9a8d6e"));

        vm.warp(block.timestamp + 397596);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"72a16bbea3c4cd7fda6051d760b0e4cde92637040ff43a98ddeedf10f93afcf3f8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9a1d27f3e993d84b023024079c544e582164568d0b1d2ed917611e3126fbd469"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"024326732052c6d3e681eb7ee588fb2630981f0378b7f8011c0ce8a3989d04a0e0"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"a9481000ba03c857c0ca4b727305bc594268fcffd6aabb2631d218db03505f7dae"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473876}(bytes32(hex"60cdc0a551dff77fe8d4c1c9624aa3ecbe544eb42425bacf68bc5aade11a342e"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"d05492f8af403109b2633e5821b65da1186f3af57df8d809738996c289d94a"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"eb527f75f8127d220ad6d45df15d7b1697ef27607a195525a9f751b726379784b0"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"cf1d904acda08ab7802634b6c16ef26cafc31c99dcfcb4e273f612fcd955ba5685"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"917512dde3f05ebcedd0ab9f2a6b0b4c8a60dd0eb56a4e3f26982c1c8fdaf22632"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4262f496068687f3e09d26332f7c1b4662b8bdb652fbc92635bd9adde88262801acd"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a52c62d8fafd95def43e20dd9ba1c9828b64af12d248d5ddcf21e94a7cdce59f"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"cff52f81054206ac40c36d9906f9911265c4fd7a842056ce9fbb2638ccbe263727"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"cca94c2937c8de6228959bed4992417379e04ad07007d540c6f2a9e1e026356999"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 5}(bytes32(hex"2176d6deb01c54897cc6f7f30258720e83263303f59deb7f4a9e474e3ac0966f7d"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"ea0a303d99d310ffd45e5369e973cfc4999957e27f24ad02ca99d2c9fd990123"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"c0210dd4e3506959999b4bf7882573ba6e5e6ee5acc184c62d3746fc2c814664"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 43178985440565364501}(bytes32(hex"102c4dcc3c80ffc5411bf4f1138bf550a6207f5074f40831e94d90cf5f7eb303"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a37fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa811eae918a8"));

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d7220eedfbd403c698d79276142a19"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"204de9a6529b9587712c0b8850fe169dc8502fa1292269edc358e67fac9cd767"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0008e370ed92221ce585e2256eda8626366c593dbca274085ef229488e4218e388"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"751d2aa4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752acca4a31d7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e4e7bc15bed9f77f0ba76433290d859d9b9ce3903eca4e05b0433fd2e821e4"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"98d2e7a5ade24d9a794c1d6359276ce06d0e87fe5000cda6580a76ec4a68e9bb"));

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"10dce1146797c88e902ab01d32474689e8be8bdfc57f34cc1cf37140334352e9"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"a672bccda6c126382787e7eec426389aa1f973af8cde94f4ddeef7e120b4b855388b"));
    }


    function test_auto_selfDestruct_9() public {
        bool success;

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c27c2e54a7244e33328a795e8c04e4d5a4702f8e263894d319d1fde670105f161d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"7befe6fd41f21a776055315eea12dbe668723c88af5b493a7cd851ec8e243d84"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"93e25a7b09be3f340aa76b34645b4cd15476cb894e52191e329df8b6cc77f2d3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 492404);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6402e18eb463919642ee4980d9962630d287e3540f484e301050d4f4b3e8ebd8"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"db8592133e1dd97467506845ff73ed8308733184875f291d5d4b6b7c84aeac10"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2b243414e2591a912631320551726c67f803932d2e345a0eff0b66d33bd3d3dcef"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"30489a0e758ec34d5b9153d8fb3c8115dbb12631d6f90d363ec90a56f3b20946ce"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 21634533530920504484}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815feacd1756130aa8f911fce918"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"a503de1ade02dae75dc302c6cf9a05413717d843774169fa704368ebed9586e4"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0e830531492bd2d1a58926379212bff08049132b5d78175a201dcf7db994a5dbaa"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 51083);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"cb09eb2908bd9a04bec40b0ce75d5d1c2e6fae6f85e8bce1ac26368023703b24"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"f24e270103fca2e84cc143becc29373ac1e1c13a7b8be98a1b655f0d83a76132"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e422ed0efbd403c698d79276142a19a7"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"75d71da4a3cc7fda8489c7c4263187d589e42a22ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d792142a192f"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 549755813887}(bytes32(hex"54424f35b58cfd76a0c1054e923ff8bf80a4ac87b8908c12eeecde4c74feee96"));

        vm.warp(block.timestamp + 145083);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98510283140294145705}(bytes32(hex"6315c3ca45216f7ada42f3a1e8e4083cdfe2b46169e818fc0a33888e8f5f1b91"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"b30850ba4d2880868c175316efa368874a6e4b61f7d4fa116736374ac7b30467"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fffb4555647bbe26dc101c45414974722310f9263390c0b44988159126316253da94"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aabf57c2f3dbec5e3d8e8c20785393d5acc86dbd490fea56a3e94d2f64912cde"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"23470b37dc2639136ab1795a06c1131911c52d25715dde42f1dc3d0023b76fa5f7"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"69286463781fe650dd7625b4b46a9b7bedc880e6fdfaeb03063af4c7bb9b2f43"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"02a87b61965001ed05c3a7f79964e4e47cb545e16c5d8447f6d712a7f34cfe"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 670780677356136008}(bytes32(hex"dc07daa826341478cd13f59a4c882634485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"fabdcbbf93793e0b04ea3cad49cdbc464518454d42db77c867a9991ba4c19ee6"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8ef9bc6f7298a1a044987ef4470a509e54338b6eb8484372867ce6d976449c09"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 549755813887}(bytes32(hex"d628859c9e498ab4df545283e8ccec0bf5956fb4cd0262a4a5977f052578b144"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 151203);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a1b"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"ed02255576f1dbecf32f6ff8d66d85bd87faf3a6f37c7ce3a01ddf41e51b73b4"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"f71366cd60b36788fb64cace5b814ef5ab2deca1afb042d1726ed40e04b9a3d7"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c487d589e4d722ed0efbd403c698d79276142a1992"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"0924a2e959ac81298b6d3fcbc2b18c6fc6bedfaf06a7a22afe19bb6859f6a1b8"));

        vm.warp(block.timestamp + 218559);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry(bytes32(hex"c0f155cdc67631b7abb22fb2f4737a0d6a2bb912abf8fb65246689af1fddc302"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4b3193e816d7cc6d5934b995c07947bdf520de72110e39858500a39001151478"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 261602);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 85044871075144612978}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911ea1894"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 127}(bytes32(hex"dc07daa826341434cd13f59a4c88485b8d10815ffccd1756130aa8f911eae918fe"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918"));

        vm.warp(block.timestamp + 136888);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c4abde602ece2a68d9ced668e656d8a8e97768b1b7506781438ceff07025471e"));

        vm.warp(block.timestamp + 392195);
        vm.roll(block.number + 677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"dc07daa8263414cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae918ce"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"97b7d614d5ffb02a4cbc47f7563a7515838d16a999f00e9542962fd4abf76c7a"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.registeredUsers();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 95357016749707917473}(bytes32(hex"dc07daa826341434cd13f59a4c8878485b8d10815ffccd1756130aa8f911eae9ea"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c05541ecc4cd8fa242a4c76f8dfc88a7f5ef9cef804c60bec1af5f95263237b4a5"));

        vm.warp(block.timestamp + 372825);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"97154c6f70b5140c41a584f40a7a39488c87faa5d5ee1f20598e54e33eb6bd9f"));

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 40672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722ed0efbd403c698d79276142a19"));

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7051938cf1e42634e5ef47a4822ec1a69a60b34bd50174994175d66cbcd2f411"));

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"752a1da4a3cc7fda8489c7c4263187d589e4d722edfbd403c698d79276142a19c9"));

        vm.warp(block.timestamp + 22666);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
    }


    function test_auto_addEntry_10() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"0000000000000000000000000000000000000000000000000000a8f911eae918"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"0000000000000000000000000000000000000000000000000000a8f911eae918"));
    }


    function test_auto_deleteEntry_11() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"));
    }

}
