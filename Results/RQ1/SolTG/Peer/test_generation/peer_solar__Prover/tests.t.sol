

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Prover_Test is Test {
	Prover prover0;
	Prover prover1;
	Prover prover2;
	Prover prover3;
	Prover prover4;
	function setUp() public {
		prover0 = new Prover();
		prover1 = new Prover();
		prover2 = new Prover();
		prover3 = new Prover();
		prover4 = new Prover();
	}
	function test_Prover_0() public {
		vm.prank(0x5AD3D36624e5a9De000000000000000000000000);
		prover0.selfDestruct(); 
	}
	function test_Prover_1() public {
		vm.prank(0x26173Bb57583A099D00000000000000000000000);
		prover1.selfDestruct(); 
	}
	function test_Prover_2() public {
		vm.prank(0x4c4f9db0dF661485700000000000000000000000);
		prover2.entryInformation(0x52F6000000000000000000000000000000000000, 7719); 
	}
	function test_Prover_3() public {
		vm.prank(0x4E2A09B3966DFe4C600000000000000000000000);
		prover3.userEntries(0x0000000000000000000000000000000000000000); 
	}
	function test_Prover_4() public {
		vm.prank(0x3BAaF1C24Dd61DdD000000000000000000000000);
		prover4.registeredUsers(); 
	}
}
