

import "forge-std/Test.sol";
import "../src/Target.sol";
contract theRun_Test is Test {
	theRun therun0;
	theRun therun1;
	theRun therun2;
	theRun therun3;
	theRun therun4;
	theRun therun5;
	theRun therun6;
	theRun therun7;
	theRun therun8;
	theRun therun9;
	theRun therun10;
	theRun therun11;
	theRun therun12;
	theRun therun13;
	theRun therun14;
	theRun therun15;
	function setUp() public {
		therun0 = new theRun();
		therun1 = new theRun();
		therun2 = new theRun();
		therun3 = new theRun();
		therun4 = new theRun();
		therun5 = new theRun();
		therun6 = new theRun();
		therun7 = new theRun();
		therun8 = new theRun();
		therun9 = new theRun();
		therun10 = new theRun();
		therun11 = new theRun();
		therun12 = new theRun();
		therun13 = new theRun();
		therun14 = new theRun();
		therun15 = new theRun();
	}
	function test_theRun_0() public {
		vm.prank(0x2d65E3072974481E300000000000000000000000);
		therun0.PayoutQueueSize(); 
	}
	function test_theRun_1() public {
		vm.prank(0x4766D64463e7292B000000000000000000000000);
		therun1.PlayerInfo( 1); 
	}
	function test_theRun_2() public {
		vm.prank(0x4E07335fDD0Cff6Ef00000000000000000000000);
		therun2.PlayerInfo( 0); 
	}
	function test_theRun_3() public {
		vm.prank(0x1f152402C60F9C39000000000000000000000000);
		therun3.Total_of_Players(); 
	}
	function test_theRun_4() public {
		vm.prank(0x159a96fE13d59d04800000000000000000000000);
		therun4.WatchLastPayout(); 
	}
	function test_theRun_5() public {
		vm.prank(0x1aB81F272f44Ff9E200000000000000000000000);
		therun5.WatchWinningPot(); 
	}
	function test_theRun_6() public {
		vm.prank(0x55ff8a0aF3727411a00000000000000000000000);
		therun6.WatchFees(); 
	}
	function test_theRun_7() public {
		vm.prank(0xf3FC1C1AC7e38331000000000000000000000000);
		therun7.NextPayout(); 
	}
	function test_theRun_8() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		therun8.GetAndReduceFeesByFraction( 0); 
	}
	function test_theRun_9() public {
		vm.prank(0x398845E45678c6bf000000000000000000000000);
		therun9.GetAndReduceFeesByFraction( 0); 
	}
	function test_theRun_10() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		therun10.CollectAllFees(); 
	}
	function test_theRun_11() public {
		vm.prank(0x422AbBB93C2a5372400000000000000000000000);
		therun11.WatchBalanceInEther(); 
	}
	function test_theRun_12() public {
		vm.prank(0x358b9ca47e95Cc83400000000000000000000000);
		therun12.WatchBalance(); 
	}
	function test_theRun_13() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		therun13.ChangeOwnership(0x0000000000000000000000000000000000000000); 
	}
	function test_theRun_14() public {
		vm.prank(0xE8ad5220E69C4fd2000000000000000000000000);
		therun14.ChangeOwnership(0x0000000000000000000000000000000000000000); 
	}
	function test_theRun_15() public {
	}
}
