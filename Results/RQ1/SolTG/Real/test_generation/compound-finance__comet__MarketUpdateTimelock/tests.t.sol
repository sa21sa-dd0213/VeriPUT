

import "forge-std/Test.sol";
import "../src/Target.sol";
contract MarketUpdateTimelock_Test is Test {
	MarketUpdateTimelock marketupdatetimelock0;
	MarketUpdateTimelock marketupdatetimelock1;
	MarketUpdateTimelock marketupdatetimelock2;
	MarketUpdateTimelock marketupdatetimelock3;
	MarketUpdateTimelock marketupdatetimelock4;
	MarketUpdateTimelock marketupdatetimelock5;
	function setUp() public {
		marketupdatetimelock0 = new MarketUpdateTimelock(0x0000000000000000000000000000000000000000, 172800);
		marketupdatetimelock1 = new MarketUpdateTimelock(0x0000000000000000000000000000000000000000, 172800);
		marketupdatetimelock2 = new MarketUpdateTimelock(0x0000000000000000000000000000000000000000, 172800);
		marketupdatetimelock3 = new MarketUpdateTimelock(0x0000000000000000000000000000000000000000, 172800);
		marketupdatetimelock4 = new MarketUpdateTimelock(0x0000000000000000000000000000000000000000, 172800);
		marketupdatetimelock5 = new MarketUpdateTimelock(0x0000000000000000000000000000000000000000, 172800);
	}
	function test_MarketUpdateTimelock_0() public {
		vm.prank(0x39EB3c018d58aEDB600000000000000000000000);
		marketupdatetimelock0.cancelTransaction(0x9850000000000000000000000000000000000000, 21238,0), ((bytes_tuple_accessor_length _tg_535)=0), 7719); 
	}
	function test_MarketUpdateTimelock_1() public {
		vm.prank(0x440c30dBB87F52AAf00000000000000000000000);
		marketupdatetimelock1.queueTransaction(0x52F6000000000000000000000000000000000000, 7719,0), ((bytes_tuple_accessor_length _tg_535)=0), 172800); 
	}
	function test_MarketUpdateTimelock_2() public {
		vm.prank(0xB152947FB8eD9eA2000000000000000000000000);
		marketupdatetimelock2.setMarketUpdateProposer(0x0000000000000000000000000000000000000000); 
	}
	function test_MarketUpdateTimelock_3() public {
		vm.prank(0x3Dc235393aB14284000000000000000000000000);
		marketupdatetimelock3.setGovernor(0x0000000000000000000000000000000000000000); 
	}
	function test_MarketUpdateTimelock_4() public {
		vm.prank(0x1dA9004E70e3dcA2000000000000000000000000);
		marketupdatetimelock4.setDelay( 172800); 
	}
	function test_MarketUpdateTimelock_5() public {
	}
}
