// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ThriftToken target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new ThriftToken();
    }

    function test_ce_0_approve() public {


        target.approve(address(uint160(1)), 0);
    }
    function test_ce_1_approve() public {


        target.approve(address(uint160(0)), 0);
    }
    function test_ce_2_approve() public {


        target.approve(address(uint160(39)), 0);
    }
    function test_ce_3_decreaseApproval() public {


        target.decreaseApproval(address(uint160(1)), 0);
    }
    function test_ce_4_decreaseApproval() public {


        target.decreaseApproval(address(uint160(0)), 0);
    }
    function test_ce_5_decreaseApproval() public {


        target.decreaseApproval(address(uint160(39)), 0);
    }
    function test_ce_6_decreaseApproval() public {


        target.decreaseApproval(address(uint160(7720)), 38);
    }
    function test_ce_7_increaseApproval() public {


        target.increaseApproval(address(uint160(1)), 0);
    }
    function test_ce_8_increaseApproval() public {


        target.increaseApproval(address(uint160(0)), 0);
    }
    function test_ce_9_increaseApproval() public {


        target.increaseApproval(address(uint160(39)), 0);
    }
    function test_ce_10_increaseApproval() public {


        target.increaseApproval(address(uint160(7720)), 0);
    }
    function test_ce_11_transfer() public {


        target.transfer(address(uint160(39)), 0);
    }
    function test_ce_12_transfer() public {


        target.transfer(address(uint160(38)), 0);
    }
    function test_ce_13_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_14_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_15_transfer() public {


        target.transfer(address(uint160(21239)), 38);
    }
    function test_ce_16_transfer() public {


        target.transfer(address(uint160(7720)), 0);
    }
    function test_ce_17_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(0)), 0);
    }
    function test_ce_18_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_19_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(2)), 0);
    }
    function test_ce_20_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(1)), 0);
    }
    function test_ce_21_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(3)), 0);
    }
    function test_ce_22_transferFrom() public {


        target.transferFrom(address(uint160(2)), address(uint160(1)), 0);
    }
    function test_ce_23_transferFrom() public {


        target.transferFrom(address(uint160(1144)), address(uint160(1143)), 0);
    }
    function test_ce_24_transferFrom() public {


        target.transferFrom(address(uint160(7720)), address(uint160(7722)), 39);
    }
    function test_ce_25_transferFrom() public {


        target.transferFrom(address(uint160(2438)), address(uint160(2440)), 0);
    }
    function test_ce_26_transferFrom() public {


        target.transferFrom(address(uint160(7720)), address(uint160(7722)), 0);
    }
    function test_ce_27_transferFrom() public {


        target.transferFrom(address(uint160(7721)), address(uint160(7720)), 0);
    }
    function test_ce_28_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_29_transferOwnership() public {


        target.transferOwnership(address(uint160(1)));
    }
    function test_ce_30_transferOwnership() public {


        target.transferOwnership(address(uint160(39)));
    }
}
