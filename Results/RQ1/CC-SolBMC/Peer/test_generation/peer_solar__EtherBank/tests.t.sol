// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    EtherBank target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new EtherBank();
    }

    function test_ce_0_withdraw() public {


        target.withdraw(0);
    }
    function test_ce_1_withdraw() public {


        target.withdraw(39);
    }
    function test_ce_2_refund() public {


        target.refund();
    }
}
