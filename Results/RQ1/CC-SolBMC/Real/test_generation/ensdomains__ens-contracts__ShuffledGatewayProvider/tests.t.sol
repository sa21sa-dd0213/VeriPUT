// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ShuffledGatewayProvider target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new ShuffledGatewayProvider(IGatewayProvider(address(0xDEAD0000000000000000000000000000BEEF)));
    }

    function test_ce_0_shuffledGateways() public {
        

        target.shuffledGateways(0);
    }
}
