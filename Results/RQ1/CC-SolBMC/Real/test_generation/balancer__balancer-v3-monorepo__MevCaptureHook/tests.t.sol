// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MevCaptureHook target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new MevCaptureHook(IVault(address(0xDEAD0000000000000000000000000000BEEF)), IBalancerContractRegistry(address(0xDEAD0000000000000000000000000000BEEF)), 0, 0);
    }

    function test_ce_0_enableMevTax() public {


        target.enableMevTax();
    }
    function test_ce_1_setPoolMevTaxThreshold() public {


        target.setPoolMevTaxThreshold(address(uint160(0)), 0);
    }
    function test_ce_2_setMaxMevSwapFeePercentage() public {


        target.setMaxMevSwapFeePercentage(0);
    }
    function test_ce_3_getPoolMevTaxMultiplier() public {


        target.getPoolMevTaxMultiplier(address(uint160(0)));
    }
}
