// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    IRMLinearKink target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new IRMLinearKink(0, 0, 0, 0);
    }

    function test_ce_0_computeInterestRate() public {


        target.computeInterestRate(address(uint160(38)), 0, 0);
    }
    function test_ce_1_computeInterestRateView() public {


        target.computeInterestRateView(address(uint160(0)), 0, 0);
    }
}
