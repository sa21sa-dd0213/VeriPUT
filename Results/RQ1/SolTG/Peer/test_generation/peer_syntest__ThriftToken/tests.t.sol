

import "forge-std/Test.sol";
import "../src/Target.sol";
contract ThriftToken_Test is Test {
	ThriftToken thrifttoken0;
	ThriftToken thrifttoken1;
	ThriftToken thrifttoken2;
	ThriftToken thrifttoken3;
	ThriftToken thrifttoken4;
	ThriftToken thrifttoken5;
	ThriftToken thrifttoken6;
	ThriftToken thrifttoken7;
	function setUp() public {
		thrifttoken0 = new ThriftToken();
		thrifttoken1 = new ThriftToken();
		thrifttoken2 = new ThriftToken();
		thrifttoken3 = new ThriftToken();
		thrifttoken4 = new ThriftToken();
		thrifttoken5 = new ThriftToken();
		thrifttoken6 = new ThriftToken();
		thrifttoken7 = new ThriftToken();
	}
	function test_ThriftToken_0() public {
		vm.prank(0x152712C15f53A746800000000000000000000000);
		thrifttoken0.transferableTokens(0xa9499ED5f1295B157768833157110482a5D756E0);
	}
	function test_ThriftToken_1() public {
		vm.prank(0x2000000000000000000000000000000000000000);
		thrifttoken1.transferOwnership(0x1000000000000000000000000000000000000000);
	}
	function test_ThriftToken_2() public {
		vm.prank(0xa9499Ed5f1295B157768833157110482A5d756e2);
		thrifttoken2.increaseApproval(0xa9499ED5f1295b157768833157110482a5D756e1, 0);
	}
	function test_ThriftToken_3() public {
		vm.prank(0x6050000000000000000000000000000000000000);
		thrifttoken3.decreaseApproval(0x9860000000000000000000000000000000000000, 32286);
	}
	function test_ThriftToken_4() public {
		vm.prank(0x6050000000000000000000000000000000000000);
		thrifttoken4.decreaseApproval(0xa9499ED5f1295b157768833157110482a5D756e1, 11797);
	}
	function test_ThriftToken_5() public {
		vm.prank(0x37924bD33CFB6B44600000000000000000000000);
		thrifttoken5.balanceOf(0xa9499ED5f1295B157768833157110482a5D756E0);
	}
	function test_ThriftToken_6() public {
		vm.prank(0xa9499ED5f1295b157768833157110482a5D756e1);
		thrifttoken6.approve(0xa9499ED5f1295B157768833157110482a5D756E0, 219471000001);
	}
	function test_ThriftToken_7() public {
		vm.prank(0x5428E9D7BEe8AE5B600000000000000000000000);
		thrifttoken7.allowance(0x2297000000000000000000000000000000000000,0x9850000000000000000000000000000000000000);
	}
}
