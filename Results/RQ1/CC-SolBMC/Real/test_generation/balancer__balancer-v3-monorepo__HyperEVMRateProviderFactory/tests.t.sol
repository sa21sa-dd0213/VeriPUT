// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    HyperEVMRateProviderFactory target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new HyperEVMRateProviderFactory(IVault(address(0xDEAD0000000000000000000000000000BEEF)), "", 0);
    }

    function test_ce_0_disable() public {
        

        target.disable();
    }
    function test_ce_1_create() public {
        

        target.create(0, 0);
    }
    function test_ce_2_getRateProvider() public {
        

        target.getRateProvider(0, 0);
    }
}
