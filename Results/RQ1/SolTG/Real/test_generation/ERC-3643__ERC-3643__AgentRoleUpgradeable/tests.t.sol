

import "forge-std/Test.sol";
import "../src/Target.sol";
contract AgentRoleUpgradeable_Test is Test {
	OwnableUpgradeable ownableupgradeable0;
	AgentRoleUpgradeable agentroleupgradeable0;
	OwnableUpgradeable ownableupgradeable1;
	AgentRoleUpgradeable agentroleupgradeable1;
	function setUp() public {
		agentroleupgradeable0 = new AgentRoleUpgradeable();
		agentroleupgradeable1 = new AgentRoleUpgradeable();
	}
	function test_AgentRoleUpgradeable_0() public {
		vm.prank(0x3E1Fde9a84DBEf54500000000000000000000000);
		agentroleupgradeable0.isAgent(0x1000000000000000000000000000000000000000);
	}
	function test_AgentRoleUpgradeable_1() public {
	}
}
