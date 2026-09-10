// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    BaseEscalationManager target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new BaseEscalationManager(address(this));
    }

    function test_ce_0_assertionDisputedCallback() public {
        

        target.assertionDisputedCallback(bytes32(uint256(0)));
    }
}
