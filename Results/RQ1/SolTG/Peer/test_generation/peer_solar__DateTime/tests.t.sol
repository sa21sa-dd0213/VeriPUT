

import "forge-std/Test.sol";
import "../src/Target.sol";
contract DateTime_Test is Test {
	DateTime datetime0;
	DateTime datetime1;
	DateTime datetime2;
	DateTime datetime3;
	DateTime datetime4;
	DateTime datetime5;
	DateTime datetime6;
	DateTime datetime7;
	DateTime datetime8;
	DateTime datetime9;
	DateTime datetime10;
	function setUp() public {
		datetime0 = new DateTime();
		datetime1 = new DateTime();
		datetime2 = new DateTime();
		datetime3 = new DateTime();
		datetime4 = new DateTime();
		datetime5 = new DateTime();
		datetime6 = new DateTime();
		datetime7 = new DateTime();
		datetime8 = new DateTime();
		datetime9 = new DateTime();
		datetime10 = new DateTime();
	}
	function test_DateTime_0() public {
		vm.prank(0x1D63ec19e0D054C3000000000000000000000000);
		datetime0.getWeekday( 115792089237316195423570985008687907853269984665640564039457584007913129430399);
	}
	function test_DateTime_1() public {
		vm.prank(0x1918F8F948d3a1F8400000000000000000000000);
		datetime1.getSecond( 7);
	}
	function test_DateTime_2() public {
		vm.prank(0x4C8A750Ea72e8441100000000000000000000000);
		datetime2.getMinute( 420);
	}
	function test_DateTime_3() public {
		vm.prank(0x29C73a984F77551E600000000000000000000000);
		datetime3.getHour( 25200);
	}
	function test_DateTime_4() public {
		vm.prank(0x2F11579036736457900000000000000000000000);
		datetime4.getDaysInMonth( 3, 0);
	}
	function test_DateTime_5() public {
		vm.prank(0x2FDBaaf273827487300000000000000000000000);
		datetime5.getDaysInMonth( 9, 0);
	}
	function test_DateTime_6() public {
		vm.prank(0x3A17891A2f7c154d300000000000000000000000);
		datetime6.getDaysInMonth( 0, 4);
	}
	function test_DateTime_7() public {
		vm.prank(0x53A0223506f6C5A1900000000000000000000000);
		datetime7.leapYearsBefore( 1);
	}
	function test_DateTime_8() public {
		vm.prank(0x28C00A61400888a2e00000000000000000000000);
		datetime8.isLeapYear( 1);
	}
	function test_DateTime_9() public {
		vm.prank(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
		datetime9.isLeapYear( 300);
	}
	function test_DateTime_10() public {
		vm.prank(0x12FDd54330Ca962f600000000000000000000000);
		datetime10.isLeapYear( 0);
	}
}
