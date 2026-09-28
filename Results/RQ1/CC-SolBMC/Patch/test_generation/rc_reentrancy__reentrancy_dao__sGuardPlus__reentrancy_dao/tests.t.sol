// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ReentrancyDAO target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new ReentrancyDAO();
    }

    function test_ce_0_withdrawAll() public {


        target.withdrawAll();
    }
    function test_ce_1_withdrawAll() public {

        vm.deal(caller, 39);
        vm.prank(caller);
        target.deposit{value: 39}();
        vm.prank(caller);
        target.withdrawAll();
    }
}
