

import "forge-std/Test.sol";
import "../src/Target.sol";
contract EtherLotto_Test is Test {
	EtherLotto etherlotto0;
	function setUp() public {
		etherlotto0 = new EtherLotto();
	}
	function test_EtherLotto_0() public {
		vm.prank(0x9850000000000000000000000000000000000000);
		vm.deal(0x9850000000000000000000000000000000000000,  10 wei );
		etherlotto0.play{ value:  10 wei }();
	}
}
