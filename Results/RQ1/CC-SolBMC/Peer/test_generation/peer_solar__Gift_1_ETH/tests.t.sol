// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Gift_1_ETH target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Gift_1_ETH();
    }

    function test_ce_0_SetPass() public {
        

        target.SetPass(bytes32(uint256(0)));
    }
    function test_ce_1_PassHasBeenSet() public {
        

        target.PassHasBeenSet(bytes32(uint256(0)));
    }
    function test_ce_2_PassHasBeenSet() public {
        

        target.PassHasBeenSet(bytes32(uint256(1)));
    }
}
