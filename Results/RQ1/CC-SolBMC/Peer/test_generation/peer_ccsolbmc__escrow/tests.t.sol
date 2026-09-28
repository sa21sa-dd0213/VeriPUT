// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    escrow target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new escrow();
    }

    function test_ce_0_confirm_payment() public {


        target.confirm_payment();
    }
    function test_ce_1_ReturnPayment() public {


        target.ReturnPayment();
    }
}
