// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Kyuseishu target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Kyuseishu();
    }

    function test_ce_0_renounceOwnership() public {


        target.renounceOwnership();
    }
    function test_ce_1_transferOwnership() public {


        target.transferOwnership(address(uint160(1)));
    }
    function test_ce_2_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_3_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_4_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_5_transfer() public {


        target.transfer(address(uint160(1)), 1);
    }
    function test_ce_6_approve() public {


        target.approve(address(uint160(0)), 0);
    }
    function test_ce_7_approve() public {


        target.approve(address(uint160(1)), 0);
    }
    function test_ce_8_transferFrom() public {


        target.transferFrom(address(uint160(1)), address(uint160(1)), 1);
    }
    function test_ce_9_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 0);
    }
    function test_ce_10_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 39);
    }
    function test_ce_11_burnTarget() public {


        target.burnTarget(address(uint160(1)), 0);
    }
    function test_ce_12_burnTarget() public {


        target.burnTarget(address(uint160(0)), 0);
    }
}
