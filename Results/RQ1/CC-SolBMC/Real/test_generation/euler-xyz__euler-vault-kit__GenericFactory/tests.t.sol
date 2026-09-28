// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    GenericFactory target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new GenericFactory(address(this));
    }

    function test_ce_0_setImplementation() public {


        target.setImplementation(address(uint160(0)));
    }
    function test_ce_1_getProxyConfig() public {


        target.getProxyConfig(address(uint160(38)));
    }
    function test_ce_2_getProxyListSlice() public {


        target.getProxyListSlice(0, 0);
    }
    function test_ce_3_getProxyListSlice() public {


        target.getProxyListSlice(1, 0);
    }
    function test_ce_4_getProxyListSlice() public {


        target.getProxyListSlice(0, 39);
    }
}
