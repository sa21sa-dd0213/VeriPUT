

import "forge-std/Test.sol";
import "../src/Target.sol";
contract PermissionGroups_Test is Test {
	PermissionGroups permissiongroups0;
	PermissionGroups permissiongroups1;
	PermissionGroups permissiongroups2;
	PermissionGroups permissiongroups3;
	PermissionGroups permissiongroups4;
	PermissionGroups permissiongroups5;
	PermissionGroups permissiongroups6;
	PermissionGroups permissiongroups7;
	PermissionGroups permissiongroups8;
	function setUp() public {
		permissiongroups0 = new PermissionGroups();
		permissiongroups1 = new PermissionGroups();
		permissiongroups2 = new PermissionGroups();
		permissiongroups3 = new PermissionGroups();
		permissiongroups4 = new PermissionGroups();
		permissiongroups5 = new PermissionGroups();
		permissiongroups6 = new PermissionGroups();
		permissiongroups7 = new PermissionGroups();
		permissiongroups8 = new PermissionGroups();
	}
	function test_PermissionGroups_0() public {
		vm.prank(0x1220beD300328Af1400000000000000000000000);
		permissiongroups0.addOperator(0x1E27000000000000000000000000000000000000);
	}
	function test_PermissionGroups_1() public {
		vm.prank(0xF0B6b6584793c1F5000000000000000000000000);
		permissiongroups1.addAlerter(0x1E27000000000000000000000000000000000000);
	}
	function test_PermissionGroups_2() public {
		vm.prank(0x303f9e9E238bEF5E200000000000000000000000);
		permissiongroups2.claimAdmin();
	}
	function test_PermissionGroups_3() public {
		vm.prank(0x410299BFED517894000000000000000000000000);
		permissiongroups3.transferAdminQuickly(0x1000000000000000000000000000000000000000);
	}
	function test_PermissionGroups_4() public {
		vm.prank(0x2C2fa894B988Bc25B00000000000000000000000);
		permissiongroups4.transferAdmin(0x1000000000000000000000000000000000000000);
	}
	function test_PermissionGroups_5() public {
		vm.prank(0x42373ceEBf17034E000000000000000000000000);
		permissiongroups5.getAlerters();
	}
	function test_PermissionGroups_6() public {
		vm.prank(0x4F160C7feb125CB9700000000000000000000000);
		permissiongroups6.getOperators();
	}
	function test_PermissionGroups_7() public {
		vm.prank(0x55f3627F798b0D05600000000000000000000000);
		permissiongroups7.addOperator(0x0000000000000000000000000000000000000000);
		vm.prank(0x121077bbE0fd4CA6B00000000000000000000000);
		permissiongroups7.removeOperator(0x0000000000000000000000000000000000000000);
	}
	function test_PermissionGroups_8() public {
		vm.prank(0x363C6c25355A679Dd00000000000000000000000);
		permissiongroups8.addAlerter(0x0000000000000000000000000000000000000000);
		vm.prank(0x3fd6Fa5443cAa133100000000000000000000000);
		permissiongroups8.removeAlerter(0x0000000000000000000000000000000000000000);
	}
}
