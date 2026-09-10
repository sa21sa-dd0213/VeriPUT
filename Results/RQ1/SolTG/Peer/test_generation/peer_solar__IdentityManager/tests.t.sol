

import "forge-std/Test.sol";
import "../src/Target.sol";
contract IdentityManager_Test is Test {
	IdentityManager identitymanager0;
	IdentityManager identitymanager1;
	IdentityManager identitymanager2;
	IdentityManager identitymanager3;
	IdentityManager identitymanager4;
	IdentityManager identitymanager5;
	function setUp() public {
		identitymanager0 = new IdentityManager();
		identitymanager1 = new IdentityManager();
		identitymanager2 = new IdentityManager();
		identitymanager3 = new IdentityManager();
		identitymanager4 = new IdentityManager();
		identitymanager5 = new IdentityManager();
	}
	function test_IdentityManager_0() public {
		vm.prank(0x2888F44e300a35b1100000000000000000000000);
		identitymanager0.isSender( 7719); 
	}
	function test_IdentityManager_1() public {
		vm.prank(0x33bE168971DA1924500000000000000000000000);
		identitymanager1.identityExists( 7719); 
	}
	function test_IdentityManager_2() public {
		vm.prank(0x2B4b0f9e3308C37ED00000000000000000000000);
		identitymanager2.getIdentity(0x0000000000000000000000000000000000000000); 
	}
	function test_IdentityManager_3() public {
		vm.prank(0x1f1820D0475F570A000000000000000000000000);
		identitymanager3.equals( 7719,0x0000000000000000000000000000000000000000); 
	}
	function test_IdentityManager_4() public {
		vm.prank(0x22275675745528f4800000000000000000000000);
		identitymanager4.convertAddress(0x1E27000000000000000000000000000000000000); 
	}
	function test_IdentityManager_5() public {
		vm.prank(0x4831ECbD076b42fFc00000000000000000000000);
		identitymanager5.addressKnown(0x0000000000000000000000000000000000000000); 
	}
}
