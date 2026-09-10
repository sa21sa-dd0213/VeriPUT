

import "forge-std/Test.sol";
import "../src/Target.sol";
contract MayoOcho_Test is Test {
	MayoOcho mayoocho0;
	MayoOcho mayoocho1;
	MayoOcho mayoocho2;
	MayoOcho mayoocho3;
	MayoOcho mayoocho4;
	MayoOcho mayoocho5;
	function setUp() public {
		mayoocho0 = new MayoOcho();
		mayoocho1 = new MayoOcho();
		mayoocho2 = new MayoOcho();
		mayoocho3 = new MayoOcho();
		mayoocho4 = new MayoOcho();
		mayoocho5 = new MayoOcho();
	}
	function test_MayoOcho_0() public {
		vm.prank(0x43c82f055c3adc6D700000000000000000000000);
		mayoocho0.allowance(0x0000000000000000000000000000000000000000,0x1E27000000000000000000000000000000000000); 
	}
	function test_MayoOcho_1() public {
		vm.prank(0x31B3CD5AB346e092500000000000000000000000);
		mayoocho1.balanceOf(0x0000000000000000000000000000000000000000); 
	}
	function test_MayoOcho_2() public {
		vm.prank(0x3E744B611d17BFc0A00000000000000000000000);
		mayoocho2.totalSupply(); 
	}
	function test_MayoOcho_3() public {
		vm.prank(0x2b6Fd6f5d9B956b7f00000000000000000000000);
		mayoocho3.decimals(); 
	}
	function test_MayoOcho_4() public {
		vm.prank(0x37257B9BAcaD24c7300000000000000000000000);
		mayoocho4.symbol(); 
	}
	function test_MayoOcho_5() public {
		vm.prank(0x3E80a20F76107E5cf00000000000000000000000);
		mayoocho5.name(); 
	}
}
