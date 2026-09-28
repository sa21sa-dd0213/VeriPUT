// Derived from CC-SolBMC counterexamples using ONLY the values they supply.
// Nothing is repaired: arguments are verbatim, nothing is clamped or
// substituted, and no quantity the CE omits is invented. Where the CE does not
// supply enough, no test is emitted and the reason is recorded instead.
pragma solidity ^0.8.0;
import "forge-std/Test.sol";
import "../src/FeeVault.sol";

contract CCSolBMC_Derived is Test {
    FeeVault v;
    address caller = address(0xCA11E4);
    receive() external payable {}
    function setUp() public { v = new FeeVault(); }

    // TC1  line 17  assert(!(msg.sender == owner ));
    function test_TC1() public {
        v.setDiscount(address(uint160(0)), 0);
    }

    // TC2  line 18  assert(!(!(msg.sender == owner )));
    function test_TC2() public {
        v.setDiscount(address(uint160(0)), 0);
    }

    // TC3  line 19  assert(!( bps <= feeBps));
    function test_TC3() public {
        v.setDiscount(address(uint160(0)), 0);
    }

    // TC4  line 20  assert(!(!( bps <= feeBps)));
    function test_TC4() public {
        v.setDiscount(address(uint160(0)), 251);
    }

    // TC5  line 26  assert(!(amount > 0 ));
    function test_TC5() public {
        vm.deal(caller, 38);
        vm.prank(caller);
        v.deposit{value: 38}();
        vm.prank(caller);
        v.withdraw(1);
    }

    // TC6  line 27  assert(!(!(amount > 0 )));
    function test_TC6() public {
        vm.deal(caller, 38);
        vm.prank(caller);
        v.deposit{value: 38}();
        vm.prank(caller);
        v.withdraw(0);
    }

    // TC7  line 28  assert(!( amount <= d));
    function test_TC7() public {
        vm.deal(caller, 38);
        vm.prank(caller);
        v.deposit{value: 38}();
        vm.prank(caller);
        v.withdraw(0);
    }

    // TC8  line 29  assert(!(!( amount <= d)));
    function test_TC8() public {
        vm.deal(caller, 38);
        vm.prank(caller);
        v.deposit{value: 38}();
        vm.prank(caller);
        v.withdraw(39);
    }

    // TC9  line 32  assert(!(discountBps[msg.sender] > 0));
    function test_TC9() public {
        v.setDiscount(caller, 39);
        vm.deal(caller, 21239);
        vm.prank(caller);
        v.deposit{value: 21239}();
        vm.prank(caller);
        v.withdraw(21239);
    }

    // TC10  line 33  assert(!(!(discountBps[msg.sender] > 0)));
    function test_TC10() public {
        vm.deal(caller, 7720);
        vm.prank(caller);
        v.deposit{value: 7720}();
        vm.prank(caller);
        v.withdraw(7720);
    }

    // TC11  line 38  assert(!(fee > maxFee));
    function test_TC11() public {
        v.setDiscount(caller, 249);
        vm.deal(caller, 1000000000000000010000);
        vm.prank(caller);
        v.deposit{value: 1000000000000000010000}();
        vm.prank(caller);
        v.withdraw(1000000000000000010000);
    }

    // TC12  line 39  assert(!(!(fee > maxFee)));
    function test_TC12() public {
        v.setDiscount(caller, 1);
        vm.deal(caller, 1);
        vm.prank(caller);
        v.deposit{value: 1}();
        vm.prank(caller);
        v.withdraw(1);
    }

    // TC13  line 46  assert(!(ok1));
    function test_TC13() public {
        v.setDiscount(caller, 249);
        vm.deal(caller, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        vm.prank(caller);
        v.deposit{value: 115792089237316195423570985008687907853269984665640564039457584007913129639935}();
        vm.prank(caller);
        v.withdraw(1000000000000000010000);
    }

    // TC14  line 47  assert(!(!(ok1)));
    function test_TC14() public {
        v.setDiscount(caller, 249);
        vm.deal(caller, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        vm.prank(caller);
        v.deposit{value: 115792089237316195423570985008687907853269984665640564039457584007913129639935}();
        vm.prank(caller);
        v.withdraw(1000000000000000010000);
    }

    // TC15  line 50  assert(!(ok2));
    function test_TC15() public {
        v.setDiscount(caller, 1);
        vm.deal(caller, 1);
        vm.prank(caller);
        v.deposit{value: 1}();
        vm.prank(caller);
        v.withdraw(1);
    }

    // TC16  line 51  assert(!(!(ok2)));
    function test_TC16() public {
        v.setDiscount(caller, 1);
        vm.deal(caller, 1);
        vm.prank(caller);
        v.deposit{value: 1}();
        vm.prank(caller);
        v.withdraw(1);
    }

}
