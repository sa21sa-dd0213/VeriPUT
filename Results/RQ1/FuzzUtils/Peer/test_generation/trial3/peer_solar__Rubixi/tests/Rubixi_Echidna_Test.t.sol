// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Rubixi_Echidna_Test is Test {
    Rubixi target;

    function setUp() public {
        target = new Rubixi();
    }

    function test_auto_DynamicPyramid_0() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71646522653924440822303370631025474609552955191940236719848733428407029737014);

        vm.warp(block.timestamp + 260669);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(27867323826999634852464959677770052228230443253459346782004099748255996585965);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(98);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(302);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 56785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(10205199933846813753648502467878822871134925542901033607945717307325029766014);

        vm.warp(block.timestamp + 514912);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(13914703773980958779);

        vm.warp(block.timestamp + 445392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(33415227050116881796780305328216371629319533685717518098828057316403889153197);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 36068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(16445008053360230179158679885177122006289327312060080205050393140008411062219);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 18810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(5335963913772538120843112933609957043564121169106506273506987386378939922853);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 51531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(70253823344496934226125935047767466935909884062375500090172071896971346601534);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nextPayoutWhenPyramidBalanceTotalsApproximately();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(47958566855842826853065539571188253783126726796920300623880360882587439256222);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(67567401180611574362985481137101392632297312145873445872150946618072694556653);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(7604102057837174275651376110813273649078965493297460370922824515728560875521);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(51375467198487593869614591450569926522927377513798378951540555289311378296580);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 497780);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24742);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(73);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(92902321418293159827800283533701365624927702976794449326856680496466745383361);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(57541028939860425534229875219744344138189166542580927224328207661444647790711);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(97537142083460606402668915928297555845797564360629775126217909342763946154463);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(98);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(29648408875468303557305403164611187222132148679010707183995541032701994436128);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1524785992);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(150);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(9847209841655331009751511543521454743760794067352342550403380678358197950532);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
    }


    function test_auto_collectPercentOfFees_1() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71646522653924440822303370631025474609552955191940236719848733428407029737014);

        vm.warp(block.timestamp + 260669);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(27867323826999634852464959677770052228230443253459346782004099748255996585965);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(1573924123615027347817285227607149315152349891199091609918190098068935296557);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039407584007913129639937);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 241633);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(6052560050401037848847448164031052602440689722368166820748883146541865403792);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(77758443879740262417662501414377331015843266642701301163272976282958443900704);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(104857583603149828745784026982980259341295200360526550666226888014186473408492);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639816);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 37787);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(69860253195948181885);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(203);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(50054981653243118613639036660035208966556460986309134059357788939499298343656);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(106763597239308412160242761078597965341415676085457540533329488495660754216369);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(49999999999999999997);

        vm.warp(block.timestamp + 84670);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(4468674273234735145325014114815566175496538844028865681281192189394910832532);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 17180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(98468143462199384846982846815384429430864289068711028719597810048595306853157);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(37312151890302263277410943110955971825783960397188693915210941875753502444284);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(146);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(31136037222229720391597734592565137841578177881766196073437083745179320975155);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(82422459565141323998142921482306443558207127810026323369506459254870620877468);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(94841835163664490645010558636314576790799272813063868314095653724085602035652);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(121);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 359579);
        vm.roll(block.number + 24754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 3415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(73355411509140034698423670040161677630047520190646326700611436085541547616318);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639735);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(32467405530539459367308525622902436017474887640467515112598251999123707500888);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(0);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(121);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(1000000000000000003);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(76118295994057056629471611391535155038604180229015520157262089327395153234421);

        vm.warp(block.timestamp + 271759);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(102);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(299);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 148679);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(55533025513390808470349338428524097366165109186519192255527613486748362479410);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 591534);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);
    }


    function test_auto_changeFeePercentage_2() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71646522653924440822303370631025474609552955191940236719848733428407029737014);

        vm.warp(block.timestamp + 260669);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(63603999575672435824808680494336880273372674965904920414511025329291061209833);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(119);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(12);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(18898131004736076895797504680589231548526727367632093240016340098675866759608);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 50692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(107646591776280313973251189730104334914919481266722721883044252938985357731736);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(61145421982892303704736768122579527139757918919882689141140311383805557247634);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639819);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(48606589315701025973);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 331207);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 138528);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 43031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(56013847646686568793223465490261464247803667746821603956896507407119571097163);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(50251155237517982288256125972403520475022819522003728937482032322379847067832);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 586143);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(85229212059882093892990971247651194741663338802433690098989458033882546228399);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(21211082961207496316125542009224510933478511321813563539536318802772995972244);

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(26);

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(100764338614580780065102922459770194581514617961001952050468856507931206271672);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 565857);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(71571045344046382770128153820397195093200029802743557110444285564778720712897);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 42230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 49490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(119);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(12);

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(76749056627264658128554398796920311498398008805496367312106104085371027820994);
    }


    function test_auto_changeMultiplier_3() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71646522653924440822303370631025474609552955191940236719848733428407029737014);

        vm.warp(block.timestamp + 260669);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(27867323826999634852464959677770052228230443253459346782004099748255996585965);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(98);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(302);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(36661217244885151283068163046700816625053355697887527119192431814952721602232);

        vm.warp(block.timestamp + 347263);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(235921293031500214091891493988468855660394313360952794218079652342221);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participantDetails(63678732759504091255242967859342994009985188835806481032365916835135765655451);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 306480);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 208258);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(58832006082169641686719248749367260236564251299243936862653606450905104747981);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(86956044536100440689227355218582564872405302124229226590228664835251695775732);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(71377165015750286194151554120656758077980275045839191873334523389925553548993);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(95158995464546102188549074475911111553120646945790910823329293188988181781331);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(32182371467629256845868661872179049261970224984260836527762446768726569759057);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 16502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(121);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(301);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(88898198242172374674118178012302748535196625965652080906401151020904389176456);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(113472338181223336678890866794619924042233405487198322480301109111562561341861);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(198);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 470355);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(59747173829288190843073917711955104288196096302209605241855599203011457720863);

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59059253273675421530160254430519850914743395924770857138402710563316784392127);

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(38223420884252750168296667730936872905626670322116171429553688617002993807155);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(65769315998916378057805690232174995680415928212386493723857899811308899429860);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(70976821728597657008981473391808235411311015267151014596472610831856975628849);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 27813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(151);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);
    }


    function test_auto_collectAllFees_4() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71646522653924440822303370631025474609552955191940236719848733428407029737014);

        vm.warp(block.timestamp + 260669);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(63603999575672435824808680494336880273372674965904920414511025329291061209833);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(119);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(12);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(18898131004736076895797504680589231548526727367632093240016340098675866759608);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 50692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(107646591776280313973251189730104334914919481266722721883044252938985357731736);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(61145421982892303704736768122579527139757918919882689141140311383805557247634);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639819);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(48606589315701025973);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 331207);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 138528);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 43031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(56013847646686568793223465490261464247803667746821603956896507407119571097163);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 165128);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(7992940863605369230492358634118922934791373);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 315953);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(236303756897208180463529174373772848386383185937363596547035605135615903912);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(104044397062213728174380903873965210439886332038840633830143247203695753204918);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(78231305950538664558007882140287429726882937788329193855593687284952979832663);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(11);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639785);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639935);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 142613);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(103);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(36803764211832668218042253979281763495339350222764181579819381913307698678462);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(39909265130509949422265692429352502994616911701147115361963853862085208188093);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.feesSeperateFromBalanceApproximately();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
    }


    function test_auto__5() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71646522653924440822303370631025474609552955191940236719848733428407029737014);

        vm.warp(block.timestamp + 260669);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(63603999575672435824808680494336880273372674965904920414511025329291061209833);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(119);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(12);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(18898131004736076895797504680589231548526727367632093240016340098675866759608);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 50692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(107646591776280313973251189730104334914919481266722721883044252938985357731736);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(61145421982892303704736768122579527139757918919882689141140311383805557247634);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639819);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(48606589315701025973);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639819);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(972);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(119);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(4369999);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(101212169580626574406665098751851941405075869360312647963996304029488157886225);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(171);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(101895718405004141446753228475142249401501510013360217426686864737598825962595);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(3220067120583656802485308597965086919810950932224328293548052422936309154504);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(209608632577384430029013234398314313453308916137352539852209367135803112497);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 49048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639739);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(17411870325096945501898518065168305912862593510635417496304490280631376552707);

        vm.warp(block.timestamp + 220802);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(41833705369323614177098897740461171363480184680473410875955258661974205770863);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(99);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(22584367225967678000294517038412423805226522485447802608595549845816951032808);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(69206284963114665295);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 356572);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(30259439041295943496055616324875388661815887840431016941064667823311417813282);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(201);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(102931431697492723082421712419396914091604506311210728384184534503156910875445);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(572726000373531945537914485257311060958813778);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 73770);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(120);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 30193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(100);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(7623244988797896052481868598910719565429196348991121673609863949335965184065);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(1000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto_DynamicPyramid_6() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 83501);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(198);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(50000000000000000000);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(1136707566113209998507728510419233528782303009304418986270477917434520060189);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(2838508870763578653591303649441101896975127714039551854374691627980149474588);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 388109);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(498);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(149);

        vm.warp(block.timestamp + 140522);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(57215296863775125824252205343952395177583708620484739833296937223577466491988);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(8);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(199);

        vm.warp(block.timestamp + 526129);
        vm.roll(block.number + 39821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 364482);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(114155623759511267845968622151045901143849143703833444821514573043479162181803);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 48426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(108);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 13399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(83236801325154299218988859745487435954710334182432055624840947215866543625670);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 54171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(30888304578127089259795084637076669339667641701621156453175662827605386639914);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(201);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 21339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 7375);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(111606757601642907010477725948360019356539096818098251722199022332959498681439);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(101540088649191816076978294071982540580267014448687053720605154594101031118044);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639819);

        vm.warp(block.timestamp + 88003);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 472235);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(93543679931531178499798097072783724336354030219028107218089190947115904523690);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(49193359686512668395290928774136971948565801563164632293117985155664067189693);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639734);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(73635816248603828598501084623278658443190285686980441520106724452820120976788);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(14073896261301019978538227012715127961673453816395480412433705583751165269334);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 73854);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(75496858466309836504488152923734040344983126782437494707695383374078996594828);

        vm.warp(block.timestamp + 542802);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 117856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(43038736175271235775457065532290005728735860242485276708647180518486623575329);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 15352);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(161000554408738134027771551103146872204625414985980523645335844561728280299);

        vm.warp(block.timestamp + 239212);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(103);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(19140521876645440493584419104469223398327010816968549239078026886847915829587);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(55217763247625186);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
    }


    function test_auto_changeFeePercentage_7() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71646522653924440822303370631025474609552955191940236719848733428407029737014);

        vm.warp(block.timestamp + 260669);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(27867323826999634852464959677770052228230443253459346782004099748255996585965);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(98);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(302);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(36661217244885151283068163046700816625053355697887527119192431814952721602232);

        vm.warp(block.timestamp + 347263);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(235921293031500214091891493988468855660394313360952794218079652342221);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 579228);
        vm.roll(block.number + 35643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(673);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(1000000000000000001);

        vm.warp(block.timestamp + 199665);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(95166668717324389586564844432896380994714647900176057167680794648718972460807);

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(23);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(50526474738411801085583607381600504858953279595265278671451147413065678036140);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(99690834613879555947939960952929065785360227080996265896991864451978940043944);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(41952986266448638983645978929570241493203096663528218371864544509457594248191);

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(22259283372385392704001871162081657652598704907211098012213779935256976905811);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(99423910265244577223007606176412846981825769025369899954857867258406807447145);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(68492074145703610478777775530881622191766365145560960078628893850127582107683);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 53548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(10076913793625756672631017368514581167410535677181375538407918972588417634522);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 41717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(930);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(63937088335116641648);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(80436178915119270134429259040123586011819415594750814334801707009517360973665);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.currentMultiplier();

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(43020224632630489304569552722584883487850870889612500918013261602226204052624);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(34876992694490223228008320044310982845924571773796412655534008935636710896274);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(52069201504945401442366633618210206212342825154721190527655801295273171049086);
    }


    function test_auto_collectPercentOfFees_8() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(302);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(637);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(34095528297901719532070195313866792168773796831562641667333120804644696475922);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(212292888853548532609284503926603);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(28318359071620548821324292734352688384092227706605382244800531788701602706497);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(147);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(106719475847885788504636401147883699347493038604305615338067294047152397303688);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 42529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(61161068463691111159086397256933941626890646057898965802839916962036028506315);

        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(74889522621542476737815477842697894502535327718686098574678253628309715099844);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(23586922548289590802192442962454735574725802124323719448968122472049676946509);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(24226330040188698077337269947024675503015109830322812517933486255668065768967);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(35521580356878897393533881623691517081544554162770534096421718488574891113411);

        vm.warp(block.timestamp + 519960);
        vm.roll(block.number + 25727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 2641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(43970651995898765356425436308341348232520621658171033698297383824952168293697);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(58815335673385292097266575532291748666082311634222785572494121896393152228528);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(39511414951134893212033990603332024543604541077806000387001717643669513165409);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 47355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 33721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.currentPyramidBalanceApproximately();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(28068782086053088041970740950693610590056517276867837434910569644534426536783);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 138715);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 421042);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(52763593497552655017007807553767796820241591710570814977674233213366697748993);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(15005099838651817);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(10481962030268669527683551669403271027764636669048714925007304470936648895184);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150154);
        vm.roll(block.number + 38382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 56330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(739);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639813);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 36900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 13350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(297);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(999999999999999999);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(79422636660328452301465401089966625126220864137404092435356275576300660150361);
    }


    function test_auto_DynamicPyramid_9() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(338);

        vm.warp(block.timestamp + 482014);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(82319322980848452647062525931327344012269958229182449016858000459549315377282);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 455563);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 4826);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(12573436697410023825321330594824088762016024457313363155419777101148311333727);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 75428);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(10);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(110838334200451451551160162322877291191045892876267260299461190681584270075323);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(24558910135423049922794601785717136696312342745275617556200655629399098992714);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(48766809784584215812040309627305772207525329741427257539917980862779425117614);

        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 41574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(44065967326048610928783102689514590964998454364066613740736932907041325775448);

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalParticipants();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(807);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 54101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 43487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639734);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(60597157197496999085286318383707289068414355847490404166831491270671235129952);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 521067);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(50000000000000000000);

        vm.warp(block.timestamp + 5768);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(15335504802553409662921423542283261245955390423929431121153932492880230333813);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(64449336666046969886851467625169670470235628461340907767520927315371442048985);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(56609219728072776282264410371140758765493409448684145457063975289271038281478);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(99802158804136399654387390266783403922768863164886617064169258851010115049156);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(50000000000000000001);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(74057974897823916098689962134025585579502970418765394733989776548020190915561);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(44551802345717353639670512514392513349186261233682526836041967027475906514848);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(24063183511911403068921551879088409506789205530722763681145909911724041987329);

        vm.warp(block.timestamp + 337032);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(24673328087006474035850190607067735297990258880219618797116854647576753889436);

        vm.warp(block.timestamp + 361814);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(20203552003812755937592724430559258722813009668687497982932037337208318314009);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(2);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(38305696499931382009049901608135220962434982001771576195853750780895673895138);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 104387);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(53079650862440878058419403927922397168363967818997911556133027880131707779117);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(106198567792842553119099209158665604858451611614290272494624416893572688025512);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
    }


    function test_auto_changeOwner_10() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 392949);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(87909901441683211147992909788213046915063092561745934088476881091818585663167);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(30792978680700904184259322098546303126701780426205905001886756538592875613658);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(40024292879032067105159384512286731145128920532523116592043057966913722353389);

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 31700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 596255);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(249);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(33593584270568598702549344943735675901958161908218131067667170853157978393499);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(89377287894243518846972245570797296169043115349254497819205287216420944721192);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 40992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(3817947647279030927444399011932527751250939210018318150846483218236436625157);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(889);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(3);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(28675800277417092890171704480516278047124851831694096611082418198303987809685);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 20645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(3030986329957383416888252000738514440345288780534601949894335029139265187612);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(19850191336959650028181138503636561834055133219498000654977855670016605221606);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(122);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(57548894681992332624174985222331130699554114706013735594353029729573792954558);

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(73188545985623604829861643753504069719562567882402829501694338828838057900832);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(13);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115385250017001111967380334337424687852995850554050267555965154379387999924713);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(49999999999999999998);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(31435831952859170401710432582260313336117971000341670102468085140824457839866);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(43392621614431008692871012112784662460602918231846865204812466030445273941674);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(63998655880205851629326307377805731172287027559746198487331983044735694134591);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.warp(block.timestamp + 575621);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(24610614797149465586754940970088829183377242358152831935289593760968081703133);

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 482046);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 157410);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(109124756817683553845408986566963697025935144215137622345533237014162885583746);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(88191764526881573582794871144524303066638570219499388119605321768925459463307);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.currentFeePercentage();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 26986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(47981912055506236522194410810323714913050637687886648221691186168302210728268);

        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_DynamicPyramid_11() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 83501);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(198);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(66396657343260025043179690388262417133349212461545355130333786453884837160701);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639784);

        vm.warp(block.timestamp + 337508);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1154845790622477335902560932430040401682157221253558659428382930821682545412);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 564574);
        vm.roll(block.number + 28637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(3954541779114263656076311780043330828105239323694678654954494015909347548030);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 477519);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(1875228234005182380);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(13);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 12311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(70379106069199612220010230707751709492911268765888343582517585148655546909196);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(69005558283601172134203888440398319684362470093942949356117097674113139288204);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(72070482023430912786706132507370807718036047582192330703043820707224275571980);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(48605087803909737997093282081150604038987258113741108419398398827640790380103);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(13041965024129527473236458342571692722281768059665709924163309397288063346007);

        vm.warp(block.timestamp + 96846);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(384);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(74646950587493949906962860787710123520218979689472697010814596155126991691995);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(77164334396936501167933959344051172425005801686790010756800838316314920422429);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 4874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 47151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(340784832227257459519344748481486496103147971427716077907869004442193550779);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(60908036089332048999988330033173864990708542182233285631900937425063206215149);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(84841991802897584283933259254659233586689557059605386851836180796645639562081);

        vm.warp(block.timestamp + 318110);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(122);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(93891855110311131910032170279927154538613829215999432121981258469202732696850);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639934);

        vm.warp(block.timestamp + 321257);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(151);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(11740279272644840582012044668022580718182865334679468961816310865714686104263);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(21259980226190587717890711396726011871850980320691280584410721946480022151516);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 59383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(6279602304673);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(4);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(78360831979936835473686436372159912301201140254597706072130534363232365469168);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 13623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
    }


    function test_auto_changeMultiplier_12() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71646522653924440822303370631025474609552955191940236719848733428407029737014);

        vm.warp(block.timestamp + 260669);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(63603999575672435824808680494336880273372674965904920414511025329291061209833);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(119);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(12);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(18898131004736076895797504680589231548526727367632093240016340098675866759608);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 50692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(107646591776280313973251189730104334914919481266722721883044252938985357731736);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(61145421982892303704736768122579527139757918919882689141140311383805557247634);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639819);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(48606589315701025973);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 331207);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 138528);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 43031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(56013847646686568793223465490261464247803667746821603956896507407119571097163);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(50251155237517982288256125972403520475022819522003728937482032322379847067832);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 586143);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(85229212059882093892990971247651194741663338802433690098989458033882546228399);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(21211082961207496316125542009224510933478511321813563539536318802772995972244);

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(26);

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(100764338614580780065102922459770194581514617961001952050468856507931206271672);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 41731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639737);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71248087047251378698);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(81241189416307270566768412738263331473706997471846485921611426341184333123530);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(302);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(4370001);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(111308167776948130236403847936811839068034945698104043660728108617444426491121);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(816);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 559265);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000002);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(33237804062056492513474062837396695264319117940886492941593949945681314395526);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(48477213540029885055499786032232644086988286662889247840450295342424744166064);
    }


    function test_auto_collectPercentOfFees_13() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(82783750789278384360);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 44830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(98673100352081472109004860017434389275359592038849860736521086910632210669948);

        vm.warp(block.timestamp + 271160);
        vm.roll(block.number + 46392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(74218891678411123588823492446595143939032502780850721267379314124596564549921);

        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 14294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(20340135913619682613407722711704034706312056282819818777476709670381883245629);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54327436887391044570958008192245026552566150511286283221907185183603090967828);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 4338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(9099136484713178948463965537601306241995159037380447722299302932551990720801);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639786);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 273719);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 299521);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(999999999999999998);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(48884618460887351537642733604965760308745433383628834442687923099230759046814);

        vm.warp(block.timestamp + 7553);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(209356488224223364);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(34);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(751);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(14764714256025780803178325092412042428891980932947952497150092325210270461385);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(4969372313839365235757459036684293949124836096312718146006606083517942775443);

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(45895986749092001877021236698263669870849120750783002445650332619846659959556);

        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(66643688064480748982);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(101953506406121327552222043690711808512194299713390921749878015825667312409908);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.numberOfParticipantsWaitingForPayout();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(43734728240400408827001898084147724590995487479670819508639814428416147226033);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 57225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(1);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(99971716089602476559600891208125138321793487017040148813311586109478361511170);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(69103044092151981144925471179584530237221784850805727112368989773965316918782);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(86339442363017902147699932742690701201434961106366385731752966365602105440345);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 103192);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(16919187985549441445718368676394341258597504642171970918000849362141942584883);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 13055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(69846816261959511561218757079484587647122344398822138023914772852135779343064);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(100642469553188463779058862810127385473494125926709571817830454808);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(18118267781768035692410876837460839276821232246722082812315725438623855881844);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(46922932790875749306623741568225124468429742044196436026879099474535003084152);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639736);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(99);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 260266);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639633);
    }


    function test_auto_collectPercentOfFees_14() public {
        bool success;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 592780);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(67705397063774191114599507958821092899963060716385200043584305326946098089418);

        vm.warp(block.timestamp + 231640);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(302);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(637);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(34095528297901719532070195313866792168773796831562641667333120804644696475922);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(212292888853548532609284503926603);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(28318359071620548821324292734352688384092227706605382244800531788701602706497);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(147);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(106719475847885788504636401147883699347493038604305615338067294047152397303688);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(1524785993);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(316);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participantDetails(0);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(325);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(102);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 55323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(161);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(74682997351512045364886551558762762742027953232435972450291887555043894603093);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(50698277615718221956563816552923265967251107208650100475406598683047679383610);

        vm.warp(block.timestamp + 273495);
        vm.roll(block.number + 4874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 118259);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 142484);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(0);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 34193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(302);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 546063);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(113227913169242698378019940565847602324136607610651546085022029591717917990565);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(86849825910553309151);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(65441971150334523716900236038893375852992032669741124203788275469054417586091);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54573860370116884313106405619009157251556763545859644928881945236236958955624);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89300772879395250373027278804231181802495606831100242089051018702365827205077);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(54632926973688721105814126942156354952809975263373457043611008275111065776749);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(28);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(26714513149239981607600588947549174558899855219213267143662228958960992479772);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(114841484948362661114776865436264052392775211895020187852818149610693547009120);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(28320991796588173977186668192900645426686511161059453509470216770516168448995);
    }

}
