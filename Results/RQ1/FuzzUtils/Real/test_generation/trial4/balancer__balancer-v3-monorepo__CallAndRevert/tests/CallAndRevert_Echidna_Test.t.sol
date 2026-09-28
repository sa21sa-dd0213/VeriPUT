// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract CallAndRevert_Echidna_Test is Test {
    CallAndRevert target;

    function setUp() public {
        target = new CallAndRevert();
    }

    function test_auto_callAndRevertHook_0() public {

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"a76fcd6c76e997874d267709ff74f0da54d525e57c4ece5399600a12e2c45a0a");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"0c77a18f");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f1fbb56e00cedc14ffffffffffffffffffffff2840dd6ecb263737d213e145f30e5bda578c43");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"5369857542ba5548d82bed1c34de15a024e0c44ee4b40339d6");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"23bf783b0390760a60e7");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"14bb1736d1bfe3");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"dcdf6633b8b470c84eb1623a289760e6af");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"17066f43bc860d");

        vm.warp(block.timestamp + 228813);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"9c9d665f647ff1");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"b88ccc21c8151fcde1f53eea80c7608f577064");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"9c86483225882636");

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"99fa5955a03b9fa8d4d7c58d6abeed4a2bcf65da9cabc8e6");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"8d178289b0561d3b1e7af2263620");

        vm.warp(block.timestamp + 271241);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"716bdffac7521852d548a2c202");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"7fb8a9b026379f6d21a7a7a7a7a7a7a7a7a79b");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"352f34bd9df3f9141bed26341260bef6bdc098207f7ba86c94bf8f");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"4e");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"2fb04595794765947d5972eca842fcc82dfefd5a73949c6ac4fb8e053580bff8");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"11e3f580de1a4dcb1c1c1c1c");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"110d11540d4a636da692263845abc14d");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"22df");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"d68f2513031058d10fa062d07d06aae00ece1189e27729167e4b97b9bcfaee45");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"1cb146aa28f087c1cbd3a606f623b9f091974c");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"168bdd7d05f7c9289bbc3f16bd1278b526340ec7");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"edc595dae664c4a97fc6eca0522af2");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"771c785a2737b7d2b900eeb3b0699561f5fc6da77b365517fd7fe9c8");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"b426e77f792b08249b97bd65d36d2a2a2a2a2a2a2a2ade");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f5cede05b564");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"bba23a6e6197da2e0d840939ef25cd48c64f9a948c2639");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"c86d5086da76281fd38e4d78b9f9b855d1ff");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"6693ec8f0d354928bfc226329c2c09af99f5c312f5ec263429b15e82869c");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"11fc8452ceaa1daeb9fb4fc4a2b0");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"9e");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"51eef72630863bc9");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"0933");

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"e5723f3f5b5f31db0e6159875f836299");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"1f98b43ed1d181650d5e73eba059905ec11b7f1b92fc18e2");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"1c5a7315a2493f7107faced796aebdb65a03c260d7d665a707ef016a93fdd257");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"c7492cfe5d0e2b2733f6a326352915da2630994265808badf2a61f");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"4b285ec092");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"a950d2d58ea4bb51dd427f78cf2f823a");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"e3f7ff974824e78af480ebd826312b3505442750735a4c1390c3b1510e22d2d2bf");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"4dc342529a8d263001d7bdc5d7088e0afde8246722c7fbd203e02466ceafa44f");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"af845421f9802ec4c5559a855b");

        vm.warp(block.timestamp + 280112);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"c79384afc4ef4e4e4e4e68f381d2581c5b50");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"93baaeb98778e1a889563cdcd76cd0b9111e79eeccd5cf2f5582534757ae83c3");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f57583b6a9dab7779b71969d5de9a076f5f242256b");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"cd9093b7a17dafe286c9b1bc9f26339d7c7a0e");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"600772fdf056a10680");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f0a883fc89e408fb054f85b844386fdb425bc0468c137c55d7ac");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"fe948a0fecb763da5064d64886be3f9eb17582821e14b782ea1de03f");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"9e");

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"3bb6daab870a4d972634a9");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"29b5badf1731fcd26f4956eb0306ac515dcc");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"aa9518236e90");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"c0c548acfb00bf80c5abc1910239812e64eae79f76");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"103c3e86a4ccf31ac4ef8cdb50978eb0d36674");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"49");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"1929272c2b5bbd0fcb0826b2c3b17705720a");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 41482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"c77426c883f14eb0ec2b0eb0257b6edf1d7e602197");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"05deb2");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"8cd9626ea6a6a6a6a6a6a6a6a6a66fe3b42e86b7858f21e499ab8b25585d276255cf2b");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"9f975080a7c326326cff2421c81bb41f5d2a75f4598b9b5b436368b10418a6");

        vm.warp(block.timestamp + 481828);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"58254035e2");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"15c2f3d7e3");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"96cd6223749016d49e85e6468c1e48d7abc9ce9751bb9083263535710f0a93ed");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"d42631ddf3831b00c4dbe3f89672da77f3b58991bd05dc048c616b57");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"e78de63f03caf8");

        vm.warp(block.timestamp + 510290);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"52ae6e5525703fbc54");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 48614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"530fc979cfbccba44068c34cce5f7e8e940991edbbc4fbea4b586e");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"cbc21bf12636a4e2bc");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"b9cfceeb1c3a80e4db84e6c3e065865e4ac69c6cf073d52634499de6f5f5b9");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"fd2632218e20e14f8717b75e879c4b752f9be2ce18cfaa");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"536d8f2631ddec0b54ecd78488f9882a0ba9fe");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"7fb727251618693d7157f08742a1b6");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1e2339c87da35f2abbe98da9c5457b7106261ee25d75");

        vm.warp(block.timestamp + 161476);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"739642a5");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"15dd4e0fa160606060606084");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"9cf526319fa3b06aba996470a754e3514d7641850868525fc37d9b");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"39dbab7d500d6d241b269457bafb6d001d60b0121212");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"4a6d1d159aa51257367515262d9aff9580de6946513a6870426f0f4b79");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"b52635f1e87475620fb32630186d68aa");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"d726390b739a080cada9cd5bc02f75f9ea7bf31fdff7d42f83");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b1e7ba492f60dce260904eac787366dc717201");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"9c64");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"cb80");

        vm.warp(block.timestamp + 255007);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"491038f12178ca4a9c69da1c4b5ed9c2ed6785cf792901");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"aed44f00a016095491aef7263291b21a90bb6765c69abe");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b46e2d795fe211c29327516a423491e6084a");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"a57aef82962a60484cf25ae70481534fcceec668416d63da");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"0237621706d66c324a726c5802");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"01766a6e03fdc87d");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f4288c7d9ded0430f175a0d32a4f2520");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"77bc5622cc5302abfa760c3dd92632c9cfa895b9");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"964b69d4a2f9473865d1259ddf7257a7036ff40b470c601c4ddf9e0eeccc");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"84d6");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"899dc02633317189f36bdfd2845ffa23ef294aa2fdb2dd58426ad74d");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"de1fa60d83a764f9cbb4c511d7ffe90a39428baa21e01d36c7dd536761b99c2637");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"143b32abc4822e7d73a3b84014c3");
    }


    function test_auto_callAndRevertHook_1() public {

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"a76fcd6c76e997874d267709ff74f0da54d525e57c4ece5399600a12e2c45a0a");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"0c77a18f");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f1fbb56e00cedc14ffffffffffffffffffffff2840dd6ecb263737d213e145f30e5bda578c43");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"5369857542ba5548d82bed1c34de15a024e0c44ee4b40339d6");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"23bf783b0390760a60e7");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"14bb1736d1bfe3");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"dcdf6633b8b470c84eb1623a289760e6af");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"17066f43bc860d");

        vm.warp(block.timestamp + 228813);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"9c9d665f647ff1");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"b88ccc21c8151fcde1f53eea80c7608f577064");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"9c86483225882636");

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"99fa5955a03b9fa8d4d7c58d6abeed4a2bcf65da9cabc8e6");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"8d178289b0561d3b1e7af2263620");

        vm.warp(block.timestamp + 271241);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"716bdffac7521852d548a2c202");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"7fb8a9b026379f6d21a7a7a7a7a7a7a7a7a79b");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"352f34bd9df3f9141bed26341260bef6bdc098207f7ba86c94bf8f");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"4e");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"2fb04595794765947d5972eca842fcc82dfefd5a73949c6ac4fb8e053580bff8");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"11e3f580de1a4dcb1c1c1c1c");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"110d11540d4a636da692263845abc14d");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"22df");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"d68f2513031058d10fa062d07d06aae00ece1189e27729167e4b97b9bcfaee45");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"1cb146aa28f087c1cbd3a606f623b9f091974c");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"168bdd7d05f7c9289bbc3f16bd1278b526340ec7");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"edc595dae664c4a97fc6eca0522af2");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"771c785a2737b7d2b900eeb3b0699561f5fc6da77b365517fd7fe9c8");

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9d");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa1c6e9dc7");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"d7cbbd59ccf44bb72631ba8eb789e46885a77e597787471bc6");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"6e28e13a97c5d856db56348ff07f3b31");

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"9a06d8b1c249ac0766503fcf6d9c");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"422b76265d9f17a2efde263709cccfa9");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"68578215ef98847305332ab3ef");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"6611");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 27134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"c8a9c42bfbcbd72b1743455d1e8df53cd6a2b11bd55d5134b9f51badc844f0");

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6ec7");

        vm.warp(block.timestamp + 308038);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"91603d7f47b2d563ad61b589856b0757e80237e60aa49419d069efca");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"43c8e744c3819881dbdbdbdbdbdbdbdbdbdbdbdbd2f6de8901c35d29350e9f");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c0a9dc7");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"31108f96fa0c484848484848484848484848484848484848482278ccfd2635c07ca13b35922c33e2");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"d891e66e16");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"27413d0828b7a16e");

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 20825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"6b75274c1b37b2cf8c0eb2c99dadde215288b3d45b083c74a01df277646aeb");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"0ddc6282b0a62d7574cb");

        vm.warp(block.timestamp + 567455);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"1494758d9bde4e85d5c8ccdf65587a703a5aac3a45e9e2cfeab5b64b86f1a2");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"3b");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"6efa961cf99dc7");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa1c6e9dc7");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9c7961c6e9dfa");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"1d");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"f7fe93ca5b0f49996db2004b9a40b11ef3040ca15b50f53cc89e");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"e2f4263192ba9ff51bf43c12d16f96");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"16b789af");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"58a2263086006fd4d7b4f87c025978e887b29b6375d19a11a82c2f882634dd0faff5");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c0a9dc7");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"26c3");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"c3c2835880dcd5f278ab19d025eec228a3807a4c6fe4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e46df803baf5");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"c5ee684f72fca460a752bcf4");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 17911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"df40f6e0deb3f93e5369b9f456a2ebb2fba295");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"9f9566d1c246fcfa");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"3e613299e3905d133374740d47e2f31b61ae2634");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"d128c8c52637f726356b4f966c749f6a0e26480494a5da1eeb147bc3b728ce85");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"4ccce1cba27f8c69d725a8554f96d91313e2cfe7");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"2032d789837d");

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"fab8d2a48eab5bc5c5c5c5c5c5c5c5c5c5c5a3e971");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"011e273361e89d296d007c962637da26360a6867f9f1eb58c5d2cc");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"df0de6c04bccb4410665814e3f2a33");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"349ebdbd3bc8c1ded8e85378d55b0625b2f8e22758b37e3e11");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"1b745408ee7137bcc726372ff3b2bcc0");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 56114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"668c243ce6b1119605bd0e4566c619968e78bf1f72d77963c3debc");

        vm.warp(block.timestamp + 11010);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"fd1fae548766b4a927d0127af3c20c7a5dcb23c576b53e9eb987ac");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"6d794c692ba14e7f6851e10d3f4c765ad67fe0f43dcc6c");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"3bb83b861c3bae1fa83c4fc36793b53f02a4a68a59");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"0550b5c9ce891579");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"cc09f8c26c293d161e4bc03dc08aa92f127eb16caa");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa960a9dc7");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f9fa961c6e9dc7");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"7600c4b5");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"178804334e9e7ef49e08192887878787878787878787b726365560d09fb9577a4f");
    }

}
