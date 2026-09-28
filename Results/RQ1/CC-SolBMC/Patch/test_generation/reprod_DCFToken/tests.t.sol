// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    DCF target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new DCF(address(this));
    }

    function test_ce_0_distributeTokenPeriodic() public {


        target.distributeTokenPeriodic();
    }
    function test_ce_1_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_2_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 0);
    }
    function test_ce_3_decreaseAllowance() public {


        target.decreaseAllowance(address(uint160(0)), 39);
    }
    function test_ce_4_renounceOwnership() public {


        target.renounceOwnership();
    }
    function test_ce_5_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_6_distributeToken() public {


        target.distributeToken();
    }
    function test_ce_7_setCaller() public {


        target.setCaller(address(uint160(1)));
    }
    function test_ce_8_setCaller() public {


        target.setCaller(address(uint160(0)));
    }
    function test_ce_9_setCfg() public {


        target.setCfg(1);
    }
    function test_ce_10_setCfg() public {


        target.setCfg(0);
    }
}
