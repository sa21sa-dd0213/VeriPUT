// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    OpenAddressLottery target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new OpenAddressLottery();
    }

    function test_ce_0_participate() public {


        target.participate();
    }
    function test_ce_1_kill() public {


        target.kill();
    }
    function test_ce_2_forceReseed() public {


        target.forceReseed();
    }
}
