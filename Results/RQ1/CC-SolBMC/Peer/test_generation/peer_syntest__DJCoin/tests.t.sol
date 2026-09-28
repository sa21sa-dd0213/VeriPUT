// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    DJCoin target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new DJCoin();
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
    function test_ce_3_burn() public {


        target.burn(0, 9999);
    }
    function test_ce_4_burn() public {


        target.burn(0, 10000);
    }
    function test_ce_5_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_6_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_7_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(38)), 0);
    }
    function test_ce_8_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(7719)), 38);
    }
}
