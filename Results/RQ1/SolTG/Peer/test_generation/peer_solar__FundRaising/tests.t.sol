

import "forge-std/Test.sol";
import "../src/Target.sol";
contract FundRaising_Test is Test {
	FundRaising fundraising0;
	FundRaising fundraising1;
	FundRaising fundraising2;
	function setUp() public {
		fundraising0 = new FundRaising( 1, 0);
		fundraising1 = new FundRaising( 0, 0);
		fundraising2 = new FundRaising( 1, 1);
	}
	function test_FundRaising_0() public {
		vm.prank(0x5147c56039756C2EA00000000000000000000000);
		fundraising0.withdraw(); 
	}
	function test_FundRaising_1() public {
		vm.prank(0x51AEA4FAc1d46194200000000000000000000000);
		fundraising1.withdrawOwner(); 
	}
	function test_FundRaising_2() public {
		vm.prank(0x52F6000000000000000000000000000000000000);
		vm.deal(0x52F6000000000000000000000000000000000000,  7720 wei );
		fundraising2.add{ value:  7720 wei }(); 
	}
}
