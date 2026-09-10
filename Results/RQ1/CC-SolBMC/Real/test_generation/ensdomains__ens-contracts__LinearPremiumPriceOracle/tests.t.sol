// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    LinearPremiumPriceOracle target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new LinearPremiumPriceOracle(AggregatorInterface(address(0xDEAD0000000000000000000000000000BEEF)), new uint256[](0), 0, 0);
    }

    function test_ce_0_timeUntilPremium() public {
        

        target.timeUntilPremium(0, 0);
    }
    function test_ce_1_timeUntilPremium() public {
        

        target.timeUntilPremium(0, 1);
    }
}
