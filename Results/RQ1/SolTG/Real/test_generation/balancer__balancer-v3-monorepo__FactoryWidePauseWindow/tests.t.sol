

import "forge-std/Test.sol";
import "../src/Target.sol";
contract FactoryWidePauseWindow_Test is Test {
	FactoryWidePauseWindow factorywidepausewindow0;
	FactoryWidePauseWindow factorywidepausewindow1;
	FactoryWidePauseWindow factorywidepausewindow2;
	function setUp() public {
		factorywidepausewindow0 = new FactoryWidePauseWindow( 2147483647);
		factorywidepausewindow1 = new FactoryWidePauseWindow( 0);
		factorywidepausewindow2 = new FactoryWidePauseWindow( 0);
	}
	function test_FactoryWidePauseWindow_0() public {
		vm.prank(0x43FF7d4ee6598762600000000000000000000000);
		factorywidepausewindow0.getNewPoolPauseWindowEndTime(); 
	}
	function test_FactoryWidePauseWindow_1() public {
		vm.prank(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
		factorywidepausewindow1.getOriginalPauseWindowEndTime(); 
	}
	function test_FactoryWidePauseWindow_2() public {
		vm.prank(0x3BD87C1c50fCfA36D00000000000000000000000);
		factorywidepausewindow2.getPauseWindowDuration(); 
		vm.prank(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
		factorywidepausewindow2.getOriginalPauseWindowEndTime(); 
	}
}
