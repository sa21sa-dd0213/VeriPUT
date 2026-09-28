// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    VaultAdapter target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new VaultAdapter();
    }

    function test_ce_0_initialize() public {


        target.initialize(address(uint160(0)));
    }
    function test_ce_1_setLimits() public {


        target.setLimits(0, 0, 0);
    }
    function test_ce_2_proxiableUUID() public {


        target.proxiableUUID();
    }
    function test_ce_3_rate() public {


        target.rate(address(uint160(0)), address(uint160(7719)));
    }
    function test_ce_4_rate() public {


        target.rate(address(uint160(0)), address(uint160(21238)));
    }
    function test_ce_5_rate() public {


        target.rate(address(uint160(0)), address(uint160(0)));
    }
    function test_ce_6_rate() public {


        target.rate(address(uint160(1)), address(uint160(0)));
    }
}
