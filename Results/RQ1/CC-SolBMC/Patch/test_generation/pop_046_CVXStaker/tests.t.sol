// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    CVXStaker target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new CVXStaker(address(this), IERC20(address(0xDEAD0000000000000000000000000000BEEF)), ICVXBooster(address(0xDEAD0000000000000000000000000000BEEF)), address(this));
    }

    function test_ce_0_depositAndStake() public {


        target.depositAndStake(0);
    }
    function test_ce_1_renounceOwnership() public {


        target.renounceOwnership();
    }
    function test_ce_2_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_3_withdrawAndUnwrap() public {


        target.withdrawAndUnwrap(0, false, address(uint160(0)));
    }
    function test_ce_4_withdrawAndUnwrap() public {


        target.withdrawAndUnwrap(1, false, address(uint160(0)));
    }
    function test_ce_5_withdrawAndUnwrap() public {


        target.withdrawAndUnwrap(0, false, address(uint160(1)));
    }
    function test_ce_6_withdrawAllAndUnwrap() public {


        target.withdrawAllAndUnwrap(false, true);
    }
    function test_ce_7_withdrawAllAndUnwrap() public {


        target.withdrawAllAndUnwrap(false, false);
    }
    function test_ce_8_getReward() public {


        target.getReward(false);
    }
}
