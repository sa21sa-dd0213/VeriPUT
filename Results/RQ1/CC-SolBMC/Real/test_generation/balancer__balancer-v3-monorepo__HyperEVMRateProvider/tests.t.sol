// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    HyperEVMRateProvider target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new HyperEVMRateProvider(0, 0);
    }

    function test_ce_0_getRate() public {
        

        target.getRate();
    }
}
