

import "forge-std/Test.sol";
import "../src/Target.sol";
contract FIFSRegistrar_Test is Test {
	FIFSRegistrar fifsregistrar0;
	function setUp() public {
		fifsregistrar0 = new FIFSRegistrar( 7719);
	}
	function test_FIFSRegistrar_0() public {
		vm.prank(0x245c253674D89868300000000000000000000000);
		fifsregistrar0.register( 2437,0x0000000000000000000000000000000000000000);
	}
}
