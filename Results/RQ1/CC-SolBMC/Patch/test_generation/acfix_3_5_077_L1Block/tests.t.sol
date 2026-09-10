// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    L1Block target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new L1Block();
    }

    function test_ce_0_setL1BlockValues() public {
        

        target.setL1BlockValues(0, 0, 0, bytes32(uint256(0)), 0, bytes32(uint256(0)), 0, 0);
    }
}
