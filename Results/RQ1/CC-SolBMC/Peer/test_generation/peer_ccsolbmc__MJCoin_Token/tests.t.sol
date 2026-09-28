// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MJCoin_Token target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new MJCoin_Token();
    }

    function test_ce_0_setTokenPrice() public {


        target.setTokenPrice(0);
    }
    function test_ce_1_buyToken() public {


        target.buyToken(0);
    }
    function test_ce_2_buyToken() public {


        target.buyToken(39);
    }
    function test_ce_3_buyToken() public {


        target.buyToken(1);
    }
    function test_ce_4_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_5_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_6_transfer() public {

        vm.prank(caller);
        target.buyToken(38);
        vm.prank(caller);
        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_7_transfer() public {

        vm.prank(caller);
        target.buyToken(38);
        vm.prank(caller);
        target.transfer(address(uint160(1)), 39);
    }
    function test_ce_8_approve() public {


        target.approve(address(uint160(0)), 0);
    }
    function test_ce_9_approve() public {


        target.approve(address(uint160(1)), 0);
    }
    function test_ce_10_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(1)), 1);
    }
    function test_ce_11_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(1)), 39);
    }
    function test_ce_12_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 0);
    }
    function test_ce_13_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 39);
    }
}
