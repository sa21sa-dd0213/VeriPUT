// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ExtensibleFallbackHandler target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new ExtensibleFallbackHandler();
    }

    function test_ce_0_setSafeMethod() public {
        

        target.setSafeMethod(bytes4(uint32(0)), bytes32(uint256(0)));
    }
    function test_ce_1_setSupportedInterface() public {
        

        target.setSupportedInterface(bytes4(uint32(0)), false);
    }
    function test_ce_2_setSupportedInterface() public {
        

        target.setSupportedInterface(bytes4(uint32(0)), true);
    }
}
