// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    PrivateBank target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new PrivateBank(address(this));
    }

    function test_ce_0_Deposit() public {


        target.Deposit();
    }
    function test_ce_1_CashOut() public {


        target.CashOut(0);
    }
    function test_ce_2_CashOut() public {


        target.CashOut(39);
    }
}
