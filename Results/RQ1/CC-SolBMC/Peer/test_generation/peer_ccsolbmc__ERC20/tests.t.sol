// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ERC20 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new ERC20();
    }

    function test_ce_0_ascf() public {


        target.ascf();
    }
    function test_ce_1_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_2_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_3_approve() public {


        target.approve(address(uint160(0)), 0);
    }
    function test_ce_4_approve() public {


        target.approve(address(uint160(1)), 0);
    }
    function test_ce_5_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(1)), 0);
    }
    function test_ce_6_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 0);
    }
    function test_ce_7_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 39);
    }
}
