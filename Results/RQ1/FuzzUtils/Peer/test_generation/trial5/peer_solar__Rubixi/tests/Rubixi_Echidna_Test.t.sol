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
    
    function test_auto_collectPercentOfFees_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 325445);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 47662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 55493);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(13);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(122);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(102);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 17020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115500956290339784700996390637762933);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(3806041391225390440356661691253113160949990560003859366343195850111797793452);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 381992);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 221774);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(95541679975848604469402084950115558323485075411092451717567504157865990970897);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(823);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(15307497479328731663783464950873233565882820181774304844410377901525679512789);
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(148);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(202);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(300);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(45016234794477540935745648097148307102369190304595980939267730891324742016082);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(10850786800657172157389677215086205576136721994297805802871048417584408681062);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1939141966843834592275978288659453366128553838671);
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(102807800677875820601567722174230019032906601486844302898793223829443160664701);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639734);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(66228267494444020703471029002858327479742769136592942853648360420544530012979);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(26425175026471603535443826091895659784144117775050982324147668925720479721165);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(698);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 528378);
        vm.roll(block.number + 58393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(105585575425323406344650897190036181989861275070793136925550359512749667416494);
        
        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(2);
        
        vm.warp(block.timestamp + 544015);
        vm.roll(block.number + 52003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639912);
        
        vm.warp(block.timestamp + 93153);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 455338);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(103730849499838267913368234910953093180726788230464284002768766525563058242806);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 20139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(23);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18929930572536930800690730377327538243835736617065534583979744475933900704293);
        
        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(3388291349342148436083561429001740151439572802250901946095464789135240481052);
        
        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(25703712946705106123780641664478888594467319567859469734682373070681451928994);
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 14203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(50211374224611430952535105637511337733520420149628779872678222749909492532057);
        
        vm.warp(block.timestamp + 301557);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 204830);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
    }
    
    
    function test_auto_DynamicPyramid_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 201843);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(49999999999999999998);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(24);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 330577);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 17689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 159799);
        vm.roll(block.number + 14497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(109478546547015039359088245928315974163981749388353351168144791166409386534799);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(70805520888215091508467841861606073945452278618349157857497366901996997434091);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(157);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(66716349806586780814409908561342750094493384447408099266068241548004171797553);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(95080183416479979503761435799664630872615620008448305838736204570807445533843);
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(49999999999999999997);
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 57524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 456783);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 41693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(13);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(379);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 16425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(39829286061003824988632200614234455654225690118267476168999013091177422586581);
        
        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 88671);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 61319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(761943045351516287);
        
        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(98452273642764918239093989606251929254574558347126778204512901790984723256018);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71549084022838117539681455254014345878151877429634746934648819827869533335704);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(67655964238549032468292691445253132809069964676265828434452920776991201370963);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 444129);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(97);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(80548155861816856545981325926282735862563873307165125976682812340075481637125);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(56882903041943776648712855060584679651213125942994889343251110950003130220048);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(200);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(197);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(880);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 4210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 151694);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 250672);
        vm.roll(block.number + 34311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(80174029319727161081508406080475345389273248222545471406480382972048554599794);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(49999999999999999999);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(17299836448784776451);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(13007137502811559619135238345705711967648543442095868885187198986661217248522);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.feesSeperateFromBalanceApproximately();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
    }
    
    
    function test_auto_collectPercentOfFees_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 325445);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 47662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 55493);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(13);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 18446);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(58271183294720934304749608397342098828101107829575012865149216689097658714333);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(97);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(43153866392685127013916256198332075197341083957042618237244095383660092836408);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(53168647047713539049784424745622779194579971865653808908501272570882340821394);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(9);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(7341219);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(1000000000000000002);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(271);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(62267721022860382346048262306698635925668648031056410917464973853545944632609);
        
        vm.warp(block.timestamp + 472490);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(45538192592304861873975981799864836599921732766462258878996424070153227663440);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(26328143516587264830341344364651552834288613405519688995783067032472080181675);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 7248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 197994);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(80757473156268450908496926009857048048976760545476042006862740212412641467947);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(239630821621669339047357533146133698675929506589273095357365543380455039266);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(66263912581206780963729602597732152144455390023022166194856432280776201628952);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(108692303255152808583542457602175999948746368953744437980878946666660787759593);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(724);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 42191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(21372872758322686997277377691242007305316130943575486489245730542477870897702);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(9122417673710754388263350635098334241177130612952601785597427216219768947774);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(51949261883455218127621773017935936910444871833610062919363781320010399100954);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(265384499463809708104751923975960);
        
        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(12197862881540252343771110484370942635155019817627122796299267905310847888046);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 54680);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(90882059618748684732580548156638762769259071717488427978342848146608445463631);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 44088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 4208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 211971);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 22230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
    }
    
    
    function test_auto_DynamicPyramid_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 325445);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 47662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 55493);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(13);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 18446);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(58271183294720934304749608397342098828101107829575012865149216689097658714333);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(28201219634880630176543893279696962105968512953671517250969410126996480482602);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 232787);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(133772390624543661926344496019372458);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(94055043857205699602712599013924280350976850542484086708142560707572541157073);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(954);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(301);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(86726490113748117987531593452177303105510032440431874201261126592681159130155);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 51717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(81337364108948379732314257648752747355464231393157354953490976886026032581810);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 440428);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 7713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(31564118799537231877252639744925154379786031473772771495097897864643673615158);
        
        vm.warp(block.timestamp + 407078);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(22427189100766850374597126956451309144540731223938712576827262606735142456722);
        
        vm.warp(block.timestamp + 224405);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(46757627311601115312672230076156573732988434557199853211749705549410240676815);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 22161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 30397);
        vm.roll(block.number + 60378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 578135);
        vm.roll(block.number + 2465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(46434156174654511363617349086020796655110282719065761862873678299299616292385);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(31098712498337817065492613211509707271080890729697197082467455123338175629072);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 26994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 524376);
        vm.roll(block.number + 26528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(11604729115787243537092888132619956496617827857466221333395043780444434662342);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639739);
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(118);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(64627225676303023268124);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 19181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(152);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(99428859399551818032846545947932098599736924937852262748994879210762762769001);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 36974);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639733);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(16609739737289800620046286212658669274584959936316082461254220958372813464181);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(53646240104231029570948372989375159658914923799612404524194695693086442537201);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
    }
    
    
    function test_auto_collectAllFees_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 201843);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(49999999999999999998);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(24);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 598754);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(102159509884807927561514648786139974719898452784747200548256853989109291032908);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(74360405924846314678315708681027963354651275476687467491757017295155528187684);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(200);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(150);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(93030043850631809347312585519255231457076794530659445639720381973121984597900);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(51534381338702701128826864905604068058803130370653967340921479276952962409340);
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(5049735360835459992392766551293512870170062779816457333455903246963510983892);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(41751559486996101384318856592184375136712371818555302458127528250038239683872);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(147);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(35682797216386734067306852412295539617882189068946373321104984368913692947468);
        
        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(11);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 11591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 291917);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(26);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(97);
        
        vm.warp(block.timestamp + 160591);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(96426058144565365887153630826002027802665730233969005200119394979345201600488);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(7);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(7471841680073366272931780033741315399501107591876531868554139950713589615566);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(999999999999999998);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 51281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(45097457553012328994633538305233547166547231378833604812602812440614949585674);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(114467913964246714621510970599509265900633445707599283493117024427038272243356);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(199);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.currentFeePercentage();
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(664);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 46194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(1524785991);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(66785192594497917302301865662731534719963634413923367918466268037764836193836);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(67757936376099059590056439349090065326127832918664204274873918479751984432289);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(103401929380109053284431722574084195971955733914282138916680538834046725852358);
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(38052604464342266317608444152735244195757035236603698883185900184965362513873);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(41384425204334107784125748120288859826780637580222030391280432435337577478873);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 21434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(1073);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(79547950210910839535762787496070617082954961181183178804810694471115776231183);
        
        vm.warp(block.timestamp + 325445);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
    }
    
    
    function test_auto_collectFeesInEther_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 201843);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(49999999999999999998);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(24);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 330577);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 17689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 159799);
        vm.roll(block.number + 14497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(109478546547015039359088245928315974163981749388353351168144791166409386534799);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(70805520888215091508467841861606073945452278618349157857497366901996997434091);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(157);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(66716349806586780814409908561342750094493384447408099266068241548004171797553);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(95080183416479979503761435799664630872615620008448305838736204570807445533843);
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(52725160160288621605097937873268918516830165409877270234359272274014007411780);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(4688640540899017950450585403042944563151179693714150199242258078904269556638);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(2934542659626323181238230953530684544327641833816061062243044894239898455970);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(89796365477630182089981071895167029375474977220677045366408031930762159514806);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 11136);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 449669);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(84638289170120335848800555687870529588299415691307504810743000815261638140400);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(241570975130831455999371444394281142703735618509028816646299640835);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(1490225032825248517730860374662683423850646675605951605576467193580078904963);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 47652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(85237009714694123005341936152967539924919212357482109051636780498804116227914);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639935);
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 4077);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(203);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(85120662356453950470865777028196063987734796645160065293851452858340003042010);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nextPayoutWhenPyramidBalanceTotalsApproximately();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(101551745390566427876592138058288289787953504931805797419289827622684551453505);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(980);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 47698);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 478700);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(24501197068530313650655374181581421195958204846484067953224758336983723475857);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(4373569033833831897411586);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(199);
        
        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(58432318703054006344218819500728734861110817219457049484400238341285303381545);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 31538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639818);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 445687);
        vm.roll(block.number + 55901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(63710198663071732573748390945041100108895258098287032198886027903707205913762);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(58687951994841166401262721272528631);
    }
    
    
    function test_auto_collectAllFees_6() public {
        bool success; 
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 201843);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(49999999999999999998);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(24);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 430780);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 297387);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(52557992828262813483411818691804415502019956575205487635003137979764016132170);
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(11774225369365379562228045686930018376074331177808639605278098569184675552367);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 42818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639818);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639788);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(49999999999999999998);
        
        vm.warp(block.timestamp + 273581);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(11);
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.numberOfParticipantsWaitingForPayout();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 43735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 45404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(3);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(97);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 589109);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(31575929300434824429222259868481719634679145879863907157503659860440061371246);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(99);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(49636596039177489467185015983617149256753022223055451674742717238627053659453);
        
        vm.warp(block.timestamp + 387214);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(232);
        
        vm.warp(block.timestamp + 588715);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 501151);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 25801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(620);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 129849);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(32108165351094599121961111427846248439733095002758063595761097005909808724393);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 45092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 57211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 72358);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalParticipants();
        
        vm.warp(block.timestamp + 57846);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 261132);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(33725694446861791187037446589135526397083576529393329477470879926467330434064);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35721801662742155020978337848917230541378553723063474847428131519022057506313);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(57902459432374217313413269087371019547541361642564236805582819876755416812204);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(156);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(64464513599668811946702676410866541208537896692486053072022684118072771344562);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(20585225360222855587038223768830659394686500919197254840392773184350998546277);
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 231583);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(23764620482274645704153379612695);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639636);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(21037985969285866430986382221679135336026131602683639233206609081874593583948);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(51683190268432685697254912705767077486713701044283752206087542860381592350448);
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
    }
    
    
    function test_auto_changeOwner_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(10162466098965233625369960336392966425999141869021260352245274136711795865992);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(47371537197941898862386241240831623182202587613884960108751453329241005620310);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(45427294261893739268934014367680204756398884447753032753904640607465547566883);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 524363);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(49252041259970649652956297077121661066536027572117357394671483264878455802830);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 44523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(108455211848657767940745218786864392197160552195604501154784224887917630883708);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(52285702789446999819735383572618469581425449092014504858693833907482450974067);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(85766289558465158149751895810992385811927495058552167333910301792438496666788);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(32966236677642164947822204738805976522310530940346193359245987421373708083018);
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(910);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(52779534361447464527652562627155299596013104832358243109861160391809771612034);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639739);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(23164255120017036165712649510521826474589825945304708760463684300001046720453);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 404062);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 114166);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(13107451256913622786908364685626824973634749562384117388165158042068223521698);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 58319);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(19403364261934621170262632526872298008254570253028427957490251729883126333101);
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639815);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(1524785991);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(999999999999999999);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639818);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115353041265534197710439941192342825226299893546950041456034713820574829413094);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(52069361703220058263465284177358195333126843334032955141549370725753547902671);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(298);
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 14450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(66096408072266988915129818836952943011166478578225466656062522089950112245401);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 40220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(101);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(47190311592382715863922683810589081737852538623264019709611310397463941806707);
        
        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 8592);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(51695536224222537368797124993411142674088689992603441137786538669699533914991);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(84959356566122540442484704243271496376536121969562234089626684373393103118997);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 181892);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 376028);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.numberOfParticipantsWaitingForPayout();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(8461258319366687469263353415254184800950519057580523464905021347746214592292);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(752);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 19849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(62766244915546100497514106437534465462099278130716189207212294878608985462803);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 536691);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(100);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 21733);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(455512542337456606484857104234573888789574781027400621566668527260872319722);
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(77056793450777792347241877772691782578379689008985554097547420072932717319347);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto_collectFeesInEther_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(10162466098965233625369960336392966425999141869021260352245274136711795865992);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(47371537197941898862386241240831623182202587613884960108751453329241005620310);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(45427294261893739268934014367680204756398884447753032753904640607465547566883);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participantDetails(40167381861718492120388053964406539289866604316673105696198193873461562382735);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(119);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639738);
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(199);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(33525802620041050517247416342044976095101029010780742829197016507622850265909);
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 21156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(66018781099658586310231750274467032696159094172878378270384207191725216680196);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(121);
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(147);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 330378);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(63932424319668273137275538057564903312711595468719427424350030186642162039626);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(97392093730280282638890520823214427379904035581215351179059739470554061562052);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 395769);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(16225153155785066149867127296214441583101105441950181313953725628195160566846);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(44542871075441541849507973512198722245300218845958233172341062967849553494226);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(80373049948911800288535727577402557038980495294706444994876723499924514742713);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(41201447552075820772319972321835837331405497036077431709400886046010144270384);
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(95128374839100349970595255526145973837834636005555682540100907024440895757239);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 37376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(201);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(103815769904405879911892485480768764607592821545159037767248817700827008337227);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(22574415365955044505423792319449007091501192573758574308236925996995084014650);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(104172688355814687347155951763625971878054639769056669103427050144186887570579);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206349);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(94507863087884495200503323585193561033666316432909240680020398711010151292796);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(8667639313629213358616560021558431779793211637133148381392633136848547922357);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 450395);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(44548181784728840800745859052653471310763076516819902847084096121263026203354);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 10838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 17343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(106899482460567836118117676720637774707841621174963364402646518524109386380851);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 201843);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(49999999999999999998);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(24);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
    }
    
    
    function test_auto_changeMultiplier_9() public {
        bool success; 
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(86665229241850817160207108927030177090680438587419591770153015750229141887676);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.currentPyramidBalanceApproximately();
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(201);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 256995);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639908);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 542665);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 275269);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390669);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(12885518955640127561384187177125353496821265421700482840568887521524945685649);
        
        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(12);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 270298);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 51486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54123351596108389253691158443124476520601874897300293620276743327122340003441);
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639914);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 13917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639817);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(615);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(149);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 8323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(76979357843333884611757767506394215959560737376211305721845841737662807789503);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(203);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639734);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(999999999999999999);
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 56951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 201843);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(49999999999999999998);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(24);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 330577);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 17689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 159799);
        vm.roll(block.number + 14497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(109478546547015039359088245928315974163981749388353351168144791166409386534799);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(70805520888215091508467841861606073945452278618349157857497366901996997434091);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(157);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(66716349806586780814409908561342750094493384447408099266068241548004171797553);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(95080183416479979503761435799664630872615620008448305838736204570807445533843);
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(52725160160288621605097937873268918516830165409877270234359272274014007411780);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(4688640540899017950450585403042944563151179693714150199242258078904269556638);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(2934542659626323181238230953530684544327641833816061062243044894239898455970);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(89796365477630182089981071895167029375474977220677045366408031930762159514806);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 11136);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 449669);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(84638289170120335848800555687870529588299415691307504810743000815261638140400);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(241570975130831455999371444394281142703735618509028816646299640835);
    }
    
    
    function test_auto_changeMultiplier_10() public {
        bool success; 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(10162466098965233625369960336392966425999141869021260352245274136711795865992);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639937);
        
        vm.warp(block.timestamp + 296774);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(113622023716441600098533184459477966674574097863058045094150351852939521098133);
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(107689110464593911972148142031501728121824387407301207795043453953748972340865);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(298);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(199);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 438631);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(94325657436923270033332840975761851514247064442976280981787647372275737623828);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(6488811856856388037566192019896952460651536153519247439407225150265758167);
        
        vm.warp(block.timestamp + 289811);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(110235388670619738792711721401223662987876606064952324907444989121978654587596);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(65768694237617180008790236501759199500961502854487415534108459733947194400020);
        
        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 28240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639908);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 26780);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(73486861864446206693213498909295180845153609240408400384540421870770856688673);
        
        vm.warp(block.timestamp + 36557);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639914);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(983629697700460775265540227304033406138952417047511992482400573477816800665);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(9);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 40894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participantDetails(0);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(113591537493739783388691420930673154501665290684480447696101353696469608349644);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(6564421907116100722385581455330864445104148198893297592610145248724791394605);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 377960);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(0);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639739);
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(891);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(1000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(557);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 21331);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(6893469194081361792697397739661741040659984010550237412613212314794796053879);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(55558288075660087192751288020551994628739030172017704813228948604012214301725);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(26324174032759331819067107571797654835617044247412010978231065923159970973418);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639937);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(302);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(56840467944873451560415135051573203072706863587645868147484912478667354784763);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(15466230641768500621243526350117190520303256129837339356914893407601236911862);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 315060);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(484);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 81470);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639933);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(26865440422548943062301488207180597680253908939497719473009972193165999669572);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(944494516263596976702002386630789578143693984657834104607499);
    }
    
    
    function test_auto_changeMultiplier_11() public {
        bool success; 
        
        vm.warp(block.timestamp + 325445);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 47662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 55493);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(13);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 18446);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(58271183294720934304749608397342098828101107829575012865149216689097658714333);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(97);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(43153866392685127013916256198332075197341083957042618237244095383660092836408);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(53168647047713539049784424745622779194579971865653808908501272570882340821394);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(9);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(7341219);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(1000000000000000002);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(271);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(62267721022860382346048262306698635925668648031056410917464973853545944632609);
        
        vm.warp(block.timestamp + 472490);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(45538192592304861873975981799864836599921732766462258878996424070153227663440);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(26328143516587264830341344364651552834288613405519688995783067032472080181675);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 13350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(301);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 438738);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(89363000957496932471062612751052888658794281337612044514274980861807480141249);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115156257486331376901402513875884783491007042270310181021492600946064486163725);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 505149);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(86716280020938764250922229927813656045984994773089087585147208637900886130790);
        
        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(100628421452096389797862649678819732690985034797330322335770070988632522700449);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(102);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(99);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 26572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 401413);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(14);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(87213548539695843359395415605078188133338495106735959561099637147260274880190);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 412914);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639935);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(29470334916055670119656427816551903372035996553838085750568088276991723714503);
        
        vm.warp(block.timestamp + 507018);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(120);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89748377403125956248277947082052015731968855373090066611109287775765667977796);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.currentMultiplier();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70526613283470832796446230111290511725974151216943851811320828401578538169209);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(87702040875112986974566797472374563074878066498915408808788589119791904970533);
        
        vm.warp(block.timestamp + 588388);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(87503620686396925441706565361778318534212311587176365282163181041252165438962);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 22673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(4);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(66768818135529432044592634227013952878182251431347502635375666980085571213709);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
    }
    
    
    function test_auto_collectFeesInEther_12() public {
        bool success; 
        
        vm.warp(block.timestamp + 325445);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 47662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 55493);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(13);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 18446);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(58271183294720934304749608397342098828101107829575012865149216689097658714333);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(97);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(43153866392685127013916256198332075197341083957042618237244095383660092836408);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(53168647047713539049784424745622779194579971865653808908501272570882340821394);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(9);
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 38348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(302);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639735);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 17110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 181826);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639816);
        
        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(1016);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(148);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 355138);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639934);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 17249);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(110674772328442346388563629048400283387306977348821543315365142939002689106723);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639783);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 219408);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(225);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(107698663158375896760156865936857602450184593629270854707307866055349852098695);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 28339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(89655830612841866966108871401546350754798388639555096913089406796380917932524);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1013);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91482330491716890361347234732408494478004525582081960855237020713790346205972);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 26848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(152);
        
        vm.warp(block.timestamp + 299831);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(5853383924570941952269797467880753066496369841998692403396950253120530335305);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(109090743442023818404858024382811425932460939454598513235984908179038822450270);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 256771);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(49519458381972733372040154767734678043474865895941176619999733450702743074923);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(105721495495399324937022074319924092665568508961972257251528852388352795879413);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(203);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(988);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 189203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(67748713693411702336538140092324442312977280337308946494120046258672391706592);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(26);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(101966945313245846536040013010130888293222042867827172478546452015195081343475);
        
        vm.warp(block.timestamp + 467680);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(29677579501089519011774532712160892109800224600144278895890551640366977550670);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 17236);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(22);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639738);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(12591979069564757145537118234196437386485378545405804407153233853124956471136);
        
        vm.warp(block.timestamp + 5821);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(139);
    }
    
    
    function test_auto_collectAllFees_13() public {
        bool success; 
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 201843);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(49999999999999999998);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(24);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91302919367158217255782663305446302);
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75143601504804770663451892432774301300286551317284438422957623490297984380114);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 430780);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 333394);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639817);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(301);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 24967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(101853652020083051671986345780902298);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(28411902678777954985817061705657209842740575842650085798642824724694905932260);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379294);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(71048610704776116311407240206310993523366487124469068703085467751398348920251);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 16148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(10332245542452609692677360702541596929344969859544597481619028580924921165207);
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(108481346159273352601877180342459854616081994655018254659263287329395507223949);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(174414922465720272654509627484609671);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(114951531142865184033938159456206318771888897463833027174670164961695431029990);
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(95920469477651094250057381614917482534392172270534917309351259275269256189256);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(34555242650701798873662888018472689147089878635340397657464771941094837855094);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(149);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(96848257167325961117837152983930343009382894752605128232370901846444173801414);
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289199);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(12157427853335257963671547730341005890946432474292685434723658419819869610976);
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639816);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(306);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75207297111730255106380480642759591426512255322985891488750336691874483144069);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 43992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(65092708123696465549664521835087802331167729257086592488776354777802455563942);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(88672110247908969368666958114639711143490849396568401350662244005552945295140);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 26243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(109763086085553440254733318046711971113556166230495313843412175602191367417353);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639935);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(72884681021495428442141273911940451073853337715590708958235946430849096255634);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 12760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(13658275040458597614169096792090568368835488652031672714312166332717827174268);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(26567440453467845028288477521533517954165171623779882116582382920950946703377);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(63539054562096577298031984518124997953650678757206289671970150332007409086727);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(301);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(100);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(21015705293047265371275535117916285375503892438937861100159252245979004252612);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(86593172867005874913746128525274253048545765223970570382956859697472286418909);
        
        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(50000000000000000000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(36348994284024337414222163090622505284739324893555219623599495651788471935464);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
    }
    
}

    