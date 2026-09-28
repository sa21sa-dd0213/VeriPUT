// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ReferenceConduit target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new ReferenceConduit();
    }

    function test_ce_0_updateChannel() public {


        target.updateChannel(address(uint160(0)), false);
    }
    function test_ce_1_updateChannel() public {


        target.updateChannel(address(uint160(0)), true);
    }
}
