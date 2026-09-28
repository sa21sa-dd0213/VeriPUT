

import "forge-std/Test.sol";
import "../src/Target.sol";
contract TrustedIssuersRegistry_Test is Test {
	OwnableUpgradeable ownableupgradeable0;
	TrustedIssuersRegistry trustedissuersregistry0;
	OwnableUpgradeable ownableupgradeable1;
	TrustedIssuersRegistry trustedissuersregistry1;
	OwnableUpgradeable ownableupgradeable2;
	TrustedIssuersRegistry trustedissuersregistry2;
	OwnableUpgradeable ownableupgradeable3;
	TrustedIssuersRegistry trustedissuersregistry3;
	OwnableUpgradeable ownableupgradeable4;
	TrustedIssuersRegistry trustedissuersregistry4;
	OwnableUpgradeable ownableupgradeable5;
	TrustedIssuersRegistry trustedissuersregistry5;
	OwnableUpgradeable ownableupgradeable6;
	TrustedIssuersRegistry trustedissuersregistry6;
	OwnableUpgradeable ownableupgradeable7;
	TrustedIssuersRegistry trustedissuersregistry7;
	function setUp() public {
		trustedissuersregistry0 = new TrustedIssuersRegistry();
		trustedissuersregistry1 = new TrustedIssuersRegistry();
		trustedissuersregistry2 = new TrustedIssuersRegistry();
		trustedissuersregistry3 = new TrustedIssuersRegistry();
		trustedissuersregistry4 = new TrustedIssuersRegistry();
		trustedissuersregistry5 = new TrustedIssuersRegistry();
		trustedissuersregistry6 = new TrustedIssuersRegistry();
		trustedissuersregistry7 = new TrustedIssuersRegistry();
	}
	function test_TrustedIssuersRegistry_0() public {
		vm.prank(0xE99f2fe017a01b4b000000000000000000000000);
		trustedissuersregistry0.hasClaimTopic(0x1E27000000000000000000000000000000000000, 0);
	}
	function test_TrustedIssuersRegistry_1() public {
		vm.prank(0x4ab9f3C39d04178f200000000000000000000000);
		trustedissuersregistry1.hasClaimTopic(0x52F6000000000000000000000000000000000000, 7719);
	}
	function test_TrustedIssuersRegistry_2() public {
		vm.prank(0x55Cc957f31bCE4a8E00000000000000000000000);
		trustedissuersregistry2.hasClaimTopic(0x1E27000000000000000000000000000000000000, 21238);
	}
	function test_TrustedIssuersRegistry_3() public {
		vm.prank(0xa48676a17f51Fb2c000000000000000000000000);
		trustedissuersregistry3.getTrustedIssuerClaimTopics();
	}
	function test_TrustedIssuersRegistry_4() public {
		vm.prank(0x2ac55079B9722C74C00000000000000000000000);
		trustedissuersregistry4.isTrustedIssuer(0x1E27000000000000000000000000000000000000);
	}
	function test_TrustedIssuersRegistry_5() public {
		vm.prank(0x1437f59891BEF725A00000000000000000000000);
		trustedissuersregistry5.getTrustedIssuersForClaimTopic( 7719);
	}
	function test_TrustedIssuersRegistry_6() public {
		vm.prank(0x352AB05231221324000000000000000000000000);
		trustedissuersregistry6.getTrustedIssuers();
	}
	function test_TrustedIssuersRegistry_7() public {
	}
}
