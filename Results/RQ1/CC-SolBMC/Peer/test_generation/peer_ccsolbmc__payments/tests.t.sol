// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Payments target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Payments();
    }

    function test_ce_0_withdraw() public {
        

        target.withdraw();
    }
    function test_ce_1_paymentOfAt() public {
        

        target.paymentOfAt(address(uint160(7719)), 38);
    }
    function test_ce_2_paymentOfAt() public {
        

        target.paymentOfAt(address(uint160(38)), 0);
    }
}
