// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ClockBoxContract target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new ClockBoxContract(address(this), address(this));
    }

    function test_ce_0_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_1_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_2_approve() public {


        target.approve(address(uint160(0)), 0);
    }
    function test_ce_3_approve() public {


        target.approve(address(uint160(1)), 0);
    }
    function test_ce_4_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(1)), 1);
    }
    function test_ce_5_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(1)), 39);
    }
    function test_ce_6_balanceOfFeeAddress() public {


        target.balanceOfFeeAddress();
    }
    function test_ce_7_mint() public {


        target.mint(0);
    }
    function test_ce_8_burn() public {


        target.burn(0);
    }
    function test_ce_9_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 0);
    }
    function test_ce_10_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 39);
    }
    function test_ce_11_calculateFee() public {


        target.calculateFee(0);
    }
    function test_ce_12_calculateFee() public {


        target.calculateFee(9961);
    }
}
